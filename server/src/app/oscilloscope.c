#include <stdint.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <unistd.h>
#include <fcntl.h>
#include <string.h>
#include "oscilloscope.h"

void *memory_map(int fd, size_t size, size_t number) {
    const size_t offset = number * getpagesize();
    
    return mmap(NULL, size, PROT_READ | PROT_WRITE, 
            MAP_SHARED, fd, offset);
}

Acq *create_acq(Uio uio) {
    int fd = open(strcat("/dev/", uio.name), O_RDWR);

    Reg_map *reg = memory_map(fd, uio.maps->uio_map.size, 0);
    Buffer *buff = memory_map(fd, uio.maps->next->uio_map.size, 1);
    Acq *acq = malloc(sizeof(Acq));

    acq -> reg = reg;
    acq -> buff = buff;

    return acq;
}

void set_reg(volatile uint32_t *reg, int32_t value) {
    *reg = value;
}

void start_acq(Acq *acq) {
    set_reg(&(acq->reg->start_acq), 1);
}

void stop_acq(Acq *acq) {
    set_reg(&(acq->reg->start_acq), 0);
}

void set_decimation(Acq *acq, uint32_t dec) {
    set_reg(&(acq->reg->dec_factor), dec);
}