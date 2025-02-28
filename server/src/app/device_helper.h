#ifndef DEVICE_HELPER_H
#define DEVICE_HELPER_H

#include <stddef.h>
#include <stdint.h>

void set_reg(volatile uint32_t *, int32_t);
void *memory_map(int fd, size_t size, size_t number);

#endif