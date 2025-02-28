#ifndef DEVICE_INTERFACE_h
#define DEVICE_INTERFACE_h

#include "oscilloscope.h"
#include "generator.h"

#define MAX 24000 
#define LEN_BYTES 4

typedef struct {
    Acq *acq;
    Gen *gen;
} Device_interface;

int create_devices(Device_interface*);
void get_msg(int, char *);
int execute_command(Device_interface*, int, char**, char*, int);
void read_n_bytes(int, char*, int);

#endif