#include <cstdint>
#include <cstddef>

struct AddressMap {
    uint32_t dec_factor;
    uint32_t start_acq;
    uint32_t dest_addr;
    uint32_t buff_size;
    uint32_t test_data;
};

void * mmapAddr(int, size_t);
void setRegister(uint32_t *, int32_t);
int main();