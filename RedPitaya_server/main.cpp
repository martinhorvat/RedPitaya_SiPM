#include <iostream>
#include <sys/mman.h>
#include <fcntl.h>
#include <unistd.h>
#include "main.h"

using namespace std;

void * mmapAddr(int fd, size_t size) {
    return mmap(nullptr, size, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0x40000000);
}

void setRegister(volatile AddressMap * baseOsc_addr, uint32_t *reg, int32_t value) {
    (void)(baseOsc_addr);
    *reg = value;
}

int main() {
    cout << sysconf(_SC_PAGE_SIZE) << endl;

    int fd = ::open("/dev/mem", O_RDWR);
    int *map = nullptr;
    void *regset = nullptr;
    AddressMap * addrMap = nullptr;

    if (fd < 0) {
		cout << "Failed to open file!" << endl;

        return -1;
	}
	else {
		cout << "Successfully opened file!" << endl;
    }

    map = (int *)(mmap(nullptr, 8, PROT_READ, MAP_SHARED, fd, 0x19000000));

    int N = 3;

    for (int i=0; i<N; i++) {
        cout << *map << endl;
        sleep(1);
    }

    regset = mmapAddr(fd, sizeof(AddressMap));
    cout << "Mapped regset! " << sizeof(AddressMap) << endl;

    uintptr_t oscMap = reinterpret_cast<uintptr_t>(regset);
    addrMap = reinterpret_cast<AddressMap *>(oscMap);
    cout << "Recast regset!" << endl;

    setRegister(addrMap, &(addrMap->test_data), 70);
    cout << "setRegister " << &(addrMap->test_data) << " " << 
        (addrMap->test_data) << " " << map << " " << &map << endl;

    for (int i=0; i<N; i++) {
        cout << *map << endl;
        sleep(1);
    }

    munmap(regset, sizeof(AddressMap));
    munmap(map, 8);
    ::close(fd);

    return 0;
}