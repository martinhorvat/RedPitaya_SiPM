#include <iostream>
#include <string>
#include <fcntl.h>
#include <sys/mman.h>
#include <unistd.h>
#include <librpsspd/oscilloscope.hpp>

using namespace uio_lib;

void * MmapNumber(int _fd, size_t _size, size_t _number) {
    const size_t offset = _number * getpagesize();
    return mmap(nullptr, _size, PROT_READ | PROT_WRITE, MAP_SHARED, _fd, offset);
}

void setRegister(volatile RegMap * baseOsc_addr, volatile uint32_t *reg, int32_t value){
    (void)(baseOsc_addr);
//    fprintf(stderr,"\tSet register 0x%X <- 0x%X\n",(uint32_t)reg-(uint32_t)baseOsc_addr,value);
    *reg = value;
}

auto Oscilloscope::create(const UioT &_uio) -> Oscilloscope::Ptr{
    // Validation
    if (_uio.mapList.size() < 2)
    {
        // Error: validation.
        std::cerr << "Error: UIO validation." << std::endl;
        return Oscilloscope::Ptr();
    }

    // Open file
    std::string path("/dev/" + _uio.name);
    int fd = ::open(path.c_str(), O_RDWR);

    if (fd == -1)
    {
        // Error: open file.
        std::cerr << "Error: open file." << std::endl;
        return Oscilloscope::Ptr();
    }

    // Map
    void *regset = MmapNumber(fd, _uio.mapList[0].size, 0);

    if (regset == MAP_FAILED)
    {
        // Error: mmap
        std::cerr << "Error: mmap regset." << std::endl;
        close(fd);
        return Oscilloscope::Ptr();
    }

    void *buffer = MmapNumber(fd, _uio.mapList[1].size, 1);

    if (buffer == MAP_FAILED)
    {
        // Error: mmap
        std::cerr << "Error: mmap buffer." << std::endl;
        munmap(regset, _uio.mapList[0].size);
        close(fd);
        return Oscilloscope::Ptr();
    }

   
    return std::make_shared<Oscilloscope>(fd, regset, _uio.mapList[0].size, buffer, _uio.mapList[1].size);
}

Oscilloscope::Oscilloscope(int _fd, void *_regset, size_t _regsetSize, void *_buffer, size_t _bufferSize) :
    m_Fd(_fd),
    m_Regset(_regset),
    m_RegsetSize(_regsetSize),
    m_Buffer(_buffer),
    m_BufferSize(_bufferSize),
    m_OscMap(nullptr),
    m_OscBuffer1(nullptr),
    m_OscBuffer2(nullptr),
    m_OscBufferNumber(0)
{
    uintptr_t oscMap = reinterpret_cast<uintptr_t>(m_Regset);
    // uintptr_t oscMap = reinterpret_cast<uintptr_t>(m_Buffer);
    m_OscMap = reinterpret_cast<RegMap *>(oscMap);
    m_OscBuffer1 = static_cast<uint8_t *>(m_Buffer);
    m_OscBuffer2 = static_cast<uint8_t *>(m_Buffer) + osc_buf_size * 2;    
}

Oscilloscope::~Oscilloscope()
{
    munmap(m_Regset, m_RegsetSize);
    munmap(m_Buffer, m_BufferSize);
    close(m_Fd);
}

auto Oscilloscope::print() -> void {
    std::cout << "dec_factor: " << m_OscMap->dec_factor << std::endl;
    std::cout << "start_acq: " << m_OscMap->start_acq << std::endl;
    std::cout << "dest_addr: " << m_OscMap->dest_addr << std::endl;
    std::cout << "buff_size: " << m_OscMap->buff_size << std::endl;
    std::cout << "test_data: " << m_OscMap->test_data << std::endl;
    std::cout << "fifo_count: " << m_OscMap->fifo_count << std::endl;
}

auto Oscilloscope::setReg(volatile RegMap *_OscMap) -> void{
    setRegister(_OscMap, &(_OscMap->dec_factor), 120);
    setRegister(_OscMap, &(_OscMap->start_acq), 120);
    setRegister(_OscMap, &(_OscMap->dest_addr), 120);
    setRegister(_OscMap, &(_OscMap->buff_size), 120);
    setRegister(_OscMap, &(_OscMap->test_data), 120);
}

auto Oscilloscope::prepare() -> void {
    if (m_OscMap != nullptr){
        setReg(m_OscMap);
    }else{
        std::cerr << "Error: COscilloscope::prepare()  can't init first channel" << std::endl;
        exit(-1);
    }
}

auto Oscilloscope::start_acq() -> void {
    setRegister(m_OscMap, &(m_OscMap -> start_acq), 1);
}