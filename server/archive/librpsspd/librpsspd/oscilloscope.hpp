#ifndef UIO_LIB_OSCILLOSCOPE_H
#define UIO_LIB_OSCILLOSCOPE_H

#include <cstdint>
#include <memory>
#include <librpsspd/uio_parser.hpp>
#include <mutex>

namespace uio_lib {

constexpr uint32_t osc_buf_size = (65536) / 2.0;

struct RegMap {
    uint32_t dec_factor;
    uint32_t start_acq;
    uint32_t dest_addr;
    uint32_t buff_size;
    uint32_t test_data;
    uint32_t fifo_count;
};

class Oscilloscope {

public:

    using Ptr = std::shared_ptr<Oscilloscope>;

    Oscilloscope(int _fd, void *_regset, size_t _regsetSize, void *_buffer,
        size_t _bufferSize);
    ~Oscilloscope();

    auto print() -> void;
    static Ptr create(const UioT &_uio);
    auto prepare() -> void;
    auto start_acq() -> void;

private:

    Oscilloscope(const Oscilloscope &) = delete;
    Oscilloscope(Oscilloscope &&) = delete;
    Oscilloscope& operator=(const Oscilloscope&) =delete;
    Oscilloscope& operator=(const Oscilloscope&&) =delete;

    auto setReg(volatile RegMap *_OscMap) -> void;

    int          m_Fd;
    void        *m_Regset;
    size_t       m_RegsetSize;
    void        *m_Buffer;
    size_t       m_BufferSize;
    uintptr_t    m_BufferPhysAddr;
    volatile     RegMap *m_OscMap;
    uint8_t     *m_OscBuffer1;
    uint8_t     *m_OscBuffer2;
    unsigned     m_OscBufferNumber;
    uint32_t     m_dec_factor;
    std::mutex   m_waitLock;
    int32_t      m_calib_offset_ch1;
    uint32_t     m_calib_gain_ch1;
    int32_t      m_calib_offset_ch2;
    uint32_t     m_calib_gain_ch2;
    int32_t      m_AA_ch1;
    int32_t      m_BB_ch1;
    int32_t      m_PP_ch1;
    int32_t      m_KK_ch1;
    int32_t      m_AA_ch2;
    int32_t      m_BB_ch2;
    int32_t      m_PP_ch2;
    int32_t      m_KK_ch2;
    bool         m_filterBypass;
    bool         m_isMaster;
    bool         m_is8BitMode;
    uint32_t     m_adcMaxSpeed;

};

}

#endif