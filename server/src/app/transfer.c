#include "transfer.h"

void *do_work(void *vargp) {
    Acq *acq = (Acq *)vargp;

    while ((acq->active) == 1) {
        wait(acq);
    }

    return NULL;
}

void transfer(Acq *acq) {
    
}