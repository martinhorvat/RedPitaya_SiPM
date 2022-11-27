#include <stdio.h>
#include <stdio.h>
#include "oscilloscope.h"
#include "uio_parser.h"

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
    
    set_reg(&(acq->reg->dec_factor), 20);
    set_reg(&(acq->reg->dest_addr), 20);
    set_reg(&(acq->reg->buff_size), 20);
    set_reg(&(acq->reg->test_data), 20);

    print_reg(acq);

    return 0;
}