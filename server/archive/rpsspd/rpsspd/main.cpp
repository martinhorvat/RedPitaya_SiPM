#include <iostream>
#include <vector>
#include "oscilloscope.h"
#include <unistd.h>

int main() {
    auto uioList = uio_lib::GetUioList();
    uio_lib::Oscilloscope::Ptr osc = nullptr;

    for (auto &uio : uioList) {
        if (uio.nodeName == "rp_acquire") {
            std::cout << "Found rp_acquire!" << std::endl;

            osc = uio_lib::Oscilloscope::create(uio);
        }
    }

    for (int i=0; i<10; i++) {
        osc -> print();
        sleep(1);
    }

    osc -> start_acq();

    for (int i=0; i<10; i++) {
        osc -> print();
        sleep(1);
    }

    return 0;
}