#include <stdio.h>
#include <unistd.h>
#include "../app/oscilloscope.h"
#include "../app/uio_parser.h"
#include <pthread.h>

int main() {
    Uio_list *uio_list;
    pthread_t thread_id;

    uio_list = get_uios();

    Acq *acq;
    acq = create_acq(*find_uio_by_name(uio_list, "rp_acquire"));

    if(acq == NULL) {
        printf("rp_acquire not found!");
        return 1;
    }

    set_reg(&(acq->reg->dec_factor), 12500000);
    start_acq(acq);
    
    pthread_create(&thread_id, NULL, do_work, (void *)acq);

    sleep(2);

    stop_acq(acq);

    pthread_join(thread_id, NULL);

    return 0;
}