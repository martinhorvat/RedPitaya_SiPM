#ifndef TRANSFER_H
#define TRANSFER_H

#include <stdint.h>
#include "oscilloscope.h"

void *do_work(void *);
void transfer(Acq *);

#endif