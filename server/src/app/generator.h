#ifndef GENERATOR_H
#define GENERATOR_H

#define WAVEFORM_1 0
#define WAVEFORM_2 1

#define MAX_WAVEFORM_LEN 10000

#include <stddef.h>
#include <stdint.h>
#include "uio_parser.h"

typedef volatile struct {
    uint16_t dec_factor_1;
    uint16_t dec_factor_2;
    uint32_t start_gen;
    uint32_t waveform_len_1;
    uint32_t waveform_len_2;
} Reg_map_gen;

typedef volatile struct {
    int32_t waveform_1[MAX_WAVEFORM_LEN];
    int32_t waveform_2[MAX_WAVEFORM_LEN];
} Waveform_container;

typedef struct {
    Reg_map_gen *reg;
    Waveform_container *waveform_container;
    int fd;
} Gen;

Gen *create_gen(Uio);
void start_gen(Gen *);
void set_decimation_gen(Gen *, uint16_t, int);
void set_waveform_len(Gen *, uint32_t, int);
void set_waveform(Gen *, int32_t *, int, int);

#endif