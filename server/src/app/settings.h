#ifndef SETTINGS_H
#define SETTINGS_H

#include <stdint.h>
#include <dirent.h>

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

#endif