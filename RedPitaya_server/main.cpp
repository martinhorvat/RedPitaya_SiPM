#include <iostream>
#include <memory>
#include "uio_parser.h"

using namespace std;

int main(){
    auto uioList = uio_lib::GetUioList();

    cout << uioList.size() << endl;

    return 0;
}