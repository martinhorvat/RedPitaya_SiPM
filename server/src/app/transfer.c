#include <string.h>
#include <stdio.h>
#include "transfer.h"

void *do_work(void *vargp) {
    Acq *acq;
    acq = (Acq *) vargp;

    while (wait(acq) == 0) {
        printf("Interrupted!\n");
        transfer(acq, acq->reg->fifo_min_thresh*3);
        clear_interrupt(acq);
    }

    return NULL;
}

void transfer(Acq *acq, uint16_t N) {
    memcpy(acq->data_end, acq->buff, N*2);

    acq -> data_end += N;
}