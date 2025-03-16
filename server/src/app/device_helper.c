#include "device_helper.h"
#include <sys/mman.h>
#include <sys/mman.h>

void *memory_map(int fd, size_t size, size_t number) {
    const size_t offset = number * getpagesize();
    
    return mmap(NULL, size, PROT_READ | PROT_WRITE, 
            MAP_SHARED, fd, offset);
}

void set_reg(volatile uint32_t *reg, int32_t value) {
    *reg = value;
}

// void set_reg_array(int32_t *reg, )