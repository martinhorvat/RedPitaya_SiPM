#include <stdint.h>
#include <stdlib.h>
#include "generator.h"
#include "device_helper.h"
#include <sys/mman.h>
#include <stdlib.h>
#include <fcntl.h>

Gen *create_gen(Uio uio) {
    char *path = malloc(sizeof(char[100]));
    snprintf(path, 100, "%s%s", "/dev/", uio.name);

    printf("%s\n", path);
    
    int fd = open(path, O_RDWR);

    Reg_map_gen *reg = memory_map(fd, uio.maps->uio_map.size, 0);
    Waveform_container *waveform = memory_map(fd, uio.maps->next->uio_map.size, 1);
    Gen *gen = malloc(sizeof(Gen));

    gen -> reg = reg;
    gen -> waveform_container = waveform;
    gen -> fd = fd;

    return gen;
}

void start_gen(Gen *gen) {
    set_reg(&(gen->reg->start_gen), 1);
}

void set_decimation_gen(Gen *gen, uint16_t dec, int i_waveform) {
    if (i_waveform == WAVEFORM_1)
        set_reg(&(gen->reg->dec_factor_1), dec);
    if (i_waveform == WAVEFORM_2)
        set_reg(&(gen->reg->dec_factor_2), dec);    
}

void set_waveform_len(Gen *gen, uint32_t waveform_len, int i_waveform) {
    if (i_waveform == WAVEFORM_1)
        set_reg(&(gen->reg->waveform_len_1), waveform_len);
    if (i_waveform == WAVEFORM_2)
        set_reg(&(gen->reg->waveform_len_2), waveform_len);
}

void set_waveform(Gen *gen, int32_t *waveform, int N, int i_waveform) {
    for (int i = 0; i < N; i++) {
        if (i_waveform == WAVEFORM_1)
            set_reg(&(gen->waveform_container->waveform_1[i]), waveform[i]);
        else if (i_waveform = WAVEFORM_2)
            set_reg(&(gen->waveform_container->waveform_2[i]), waveform[i]);
    }
}