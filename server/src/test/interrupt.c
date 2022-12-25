#include <stdio.h>
#include <unistd.h>
#include "../app/oscilloscope.h"
#include "../app/uio_parser.h"

int main() {
    Uio_list *uio_list;

    uio_list = get_uios();

    Acq *acq;
    int ret;
    acq = create_acq(*find_uio_by_name(uio_list, "rp_acquire"));

    if(acq == NULL) {
        printf("rp_acquire not found!");
        return 1;
    }

    set_reg(&(acq->reg->dec_factor), 125000000);
    start_acq(acq);

    for (int i=0; i<5; i++) {
        ret = wait(acq);
        if (ret == 0) {
            printf("Interrupt!\n");
            clear_interrupt(acq);
        }
    }   

    stop_acq(acq);

    return 0;
}