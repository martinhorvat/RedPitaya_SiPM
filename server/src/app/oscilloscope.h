#ifndef UIO_LIB_OSCILLOSCOPE_H
#define UIO_LIB_OSCILLOSCOPE_H

#ifndef ACQ_BUF_SIZE
#define ACQ_BUF_SIZE (65536) / 2.0
#endif

#ifndef TIMEOUT_MS
#define TIMEOUT_MS 10000
#endif

#include <stddef.h>
#include <stdint.h>
#include "uio_parser.h"

typedef volatile struct {
    uint32_t dec_factor;
    uint32_t start_acq;
    uint32_t dest_addr;
    uint32_t buff_size;
    uint32_t fifo_count;
    uint32_t fifo_min_thresh;
    uint32_t fifo_dout_1;
    uint32_t fifo_dout_2;
    uint32_t ctrl_reg;
} Reg_map;

typedef volatile struct {
    uint32_t placeholder;
} Buffer;

typedef struct {
    Reg_map *reg;
    uint16_t *buff;
    int *fd;
} Acq;

void set_reg(volatile uint32_t *, int32_t);
void print_reg(Acq *);
void print_buffer(Acq *, uint8_t);
void start_acq(Acq *);
void stop_acq(Acq *);
void *memory_map(int fd, size_t size, size_t number);
Acq *create_acq(Uio);
int wait(Acq *);
void clear_interrupt(Acq *);

#endif