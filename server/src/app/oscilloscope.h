#ifndef UIO_LIB_OSCILLOSCOPE_H
#define UIO_LIB_OSCILLOSCOPE_H

#include <stddef.h>
#include <stdint.h>
#include "uio_parser.h"

const uint32_t ACQ_BUF_SIZE = (65536) / 2.0;

typedef volatile struct {
    uint32_t dec_factor;
    uint32_t start_acq;
    uint32_t dest_addr;
    uint32_t buff_size;
    uint32_t test_data;
    uint32_t fifo_count;
} Reg_map;

typedef volatile struct {
    uint32_t placeholder;
} Buffer;

typedef struct {
    Reg_map *reg;
    Buffer *buff;
} Acq;

void set_reg(volatile uint32_t *, int32_t);
void print_reg(Acq *);
void start_acq(Acq *);
void start_acq(Acq *);
void *memory_map(int fd, size_t size, size_t number);
Acq *create_acq(Uio);

#endif