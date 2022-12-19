#include <stdint.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <unistd.h>
#include <fcntl.h>
#include <string.h>
#include <stdio.h>
#include "oscilloscope.h"

void *memory_map(int fd, size_t size, size_t number) {
    const size_t offset = number * getpagesize();
    
    return mmap(NULL, size, PROT_READ | PROT_WRITE, 
            MAP_SHARED, fd, offset);
}

Acq *create_acq(Uio uio) {
    char *path = malloc(sizeof(char[100]));
    snprintf(path, 100, "%s%s", "/dev/", uio.name);
    
    int fd = open(path, O_RDWR);

    Reg_map *reg = memory_map(fd, uio.maps->uio_map.size, 0);
    uint16_t *buff = memory_map(fd, uio.maps->next->uio_map.size, 1);
    Acq *acq = malloc(sizeof(Acq));

    acq -> reg = reg;
    acq -> buff = buff;

    return acq;
}

void set_reg(volatile uint32_t *reg, int32_t value) {
    *reg = value;
}

void print_buffer(Acq *acq, uint8_t N) {
    for (int i=0; i<N; i++) 
        for (int j=0; j<3; j++) 
            printf("buff[%d*3 + %d]: 0x%.4hX, %d\n", i, j, 
                acq->buff[i*3 + j], acq->buff[i*3 + j]);
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

void print_reg(Acq *acq) {
    printf("dec_factor: %d\n", acq->reg->dec_factor);
    printf("start_acq: %d\n", acq->reg->start_acq);
    printf("dest_addr: %d\n", acq->reg->dest_addr);
    printf("buff_size: %d\n", acq->reg->buff_size);
    printf("fifo_count: %d\n", acq->reg->fifo_count);
    printf("fifo_min_thresh: %d\n", acq->reg->fifo_min_thresh);
    printf("fifo_dout_1: 0x%.8X\n", acq->reg->fifo_dout_1);
    printf("fifo_dout_2: 0x%.8X\n", acq->reg->fifo_dout_2);
}