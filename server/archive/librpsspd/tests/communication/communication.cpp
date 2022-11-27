#include <iostream>
#include "uio_parser.h"
#include <vector>
#include "oscilloscope.h"

int main() {
    auto uioList = uio_lib::GetUioList();
    uio_lib::Oscilloscope::Ptr osc = nullptr;

    for (auto &uio : uioList) {
        if (uio.nodeName == "rp_acquire") {
            std::cout << "Found rp_acquire!" << std::endl;

            osc = uio_lib::Oscilloscope::create(uio);
        }
    }

    osc->print();
    osc->prepare();
    osc->print();

    return 0;
}