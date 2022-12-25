#include <stdio.h>
#include <unistd.h>
#include <pthread.h>
#include "../app/transfer.h"
#include "../app/oscilloscope.h"
#include "../app/uio_parser.h"

int main() {
    Uio_list *uio_list;
    pthread_t thread_id;
    uint16_t N;

    uio_list = get_uios();

    Acq *acq;
    acq = create_acq(*find_uio_by_name(uio_list, "rp_acquire"));

    if(acq == NULL) {
        printf("rp_acquire not found!");
        return 1;
    }

    set_reg(&(acq->reg->dec_factor), 12500000);
    pthread_create(&thread_id, NULL, do_work, (void *)acq);

    start_acq(acq);

    sleep(2);

    stop_acq(acq);

    printf("Joining thread!\n");
    pthread_join(thread_id, NULL);
    printf("Thread joined!\n");

    N = acq->data_end - acq->data_start;

    printf("Data length: %d\n", N);

    for (int i=0; i<N; i++) {
        printf("data[%d]: 0x%.8X\n", i, acq->data_start[i]);
    }

    return 0;
}