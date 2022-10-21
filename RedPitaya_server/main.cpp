#include <iostream>
#include <sys/mman.h>
#include <fcntl.h>
#include <unistd.h>

using namespace std;

int main() {
    cout << sysconf(_SC_PAGE_SIZE) << endl;

    int fd = ::open("/dev/mem", O_RDONLY);
    int *map = NULL;

    if (fd < 0) {
		cout << "Failed to open file!" << endl;

        return -1;
	}
	else {
		cout << "Successfully opened file!" << endl;
    }

    map = (int *)(mmap(NULL, 8, PROT_READ, MAP_SHARED, fd, 0x19000000));

    int N = 10;

    for (int i=0; i<N; i++) {
        cout << *map << endl;
        sleep(1);
    }

    munmap(map, 8);
    ::close(fd);

    return 0;
}