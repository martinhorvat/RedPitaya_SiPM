#include <stdio.h>
#include <unistd.h>
#include "../app/oscilloscope.h"
#include "../app/uio_parser.h"

int main() {
    Uio_list *uio_list;

    uio_list = get_uios();

    Acq *acq;
    acq = create_acq(*find_uio_by_name(uio_list, "rp_acquire"));

    if(acq == NULL) {
        printf("rp_acquire not found!");
        return 1;
    }

    print_reg(acq);
    set_reg(&(acq->reg->dec_factor), 125000000);
    print_reg(acq);

    set_reg(&(acq->reg->start_acq), 1);

    for(int i=0; i<10; i++) {
        sleep(1);
        print_reg(acq);
    }

    set_reg(&(acq->reg->start_acq), 0);

    for(int i=0; i<10; i++) {
        sleep(1);
        print_reg(acq);
    }

    return 0;
}