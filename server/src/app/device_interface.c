#include "device_interface.h"
#include "parser.h"
#include "generator.h"
#include "oscilloscope.h"
#include "uio_parser.h"
#include <string.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

void get_msg(int connfd, char *buff) {
    unsigned int message_len = 0, recv_bytes = 0;

    // read the message from client and copy it in buffer 
    read_n_bytes(connfd, buff, LEN_BYTES); 
    
    message_len = 0;
    // Combine bytes into an unsigned int (big-endian)
    for (size_t i = 0; i < LEN_BYTES; i++) {
        message_len = (message_len << 8) | (unsigned char)buff[i];
    }
    printf("message_len: %d \n", message_len);

    read_n_bytes(connfd, buff, message_len);
}

void read_n_bytes(int connfd, char *buff, int n_bytes){
    int recv_bytes = 0;
    while (recv_bytes < n_bytes) {
        recv_bytes += read(connfd, &buff[recv_bytes], n_bytes - recv_bytes);  
        printf("recv_bytes: %d \n", recv_bytes);
    }
    printf("recived message successfully!\n");
}

int create_devices(Device_interface *device_interface) {
    Uio_list *uio_list;

    uio_list = get_uios();

    device_interface->acq = create_acq(*find_uio_by_name(uio_list, "rp_acquire"));

    if(device_interface->acq == NULL) {
        printf("rp_acquire not found!\n");
        return -1;
    }

    device_interface->gen = create_gen(*find_uio_by_name(uio_list, "rp_generate"));

    if(device_interface->gen == NULL) {
        printf("rp_generate not found!\n");
        return -1;
    }

    printf("Devices created successfully!\n");

    return 0;
}

int execute_command(Device_interface *device_interface, int command, char **rest, char *buff, int connfd) {
    int i_waveform;
    uint32_t waveform_len;
    char *token;
    int16_t *waveform;
    int32_t *waveform_double;

    uint16_t ui16;
    
    switch (command) {
        case COMMAND_SET_WAVEFORM:
            token = strtok_r(*rest, " ", rest);
            printf("token: %s\n", token);
            i_waveform = atoi(token);

            token = strtok_r(*rest, " ", rest);
            printf("token: %s\n", token);
            waveform_len = atoi(token);

            printf("Command paramters %d, %u\n", i_waveform, waveform_len);

            set_waveform_len(device_interface->gen, waveform_len, i_waveform);

            bzero(buff, MAX); 
            strcpy(buff, "OK\n");
            write(connfd, buff, 3);     
            
            bzero(buff, MAX);
            get_msg(connfd, buff);

            waveform = convertBigEndianToSignedIntArray(buff, waveform_len);

            for (int i = 0; i < waveform_len; i++) {
                printf("%d\n", waveform[i]);
            }

            bzero(buff, MAX); 
            strcpy(buff, "received waveform\n");   
            write(connfd, buff, 18);  

            waveform_double = (int32_t*)waveform;
            for (int i = 0; i < waveform_len/2; i++) {
                printf("%d\n", waveform_double[i]);
            }

            printf("Setting waveform!\n");
            // set_waveform(device_interface->gen, waveform_double, waveform_len/2, i_waveform);
            memcpy(device_interface->gen->waveform_container->waveform_1, 
                waveform, waveform_len*sizeof(int16_t));
            printf("Waveform set!\n");

            break;
        case COMMAND_SET_GEN_DECIMATION:
            token = strtok_r(*rest, " ", rest);
            printf("token: %s\n", token);
            i_waveform = atoi(token);

            token = strtok_r(*rest, " ", rest);
            printf("token: %s\n", token);
            ui16 = atoi(token);

            set_decimation_gen(device_interface->gen, ui16, i_waveform);

            bzero(buff, MAX); 
            strcpy(buff, "OK\n");
            write(connfd, buff, 3);  

            break;

        case COMMAND_START_GEN:
            start_gen(device_interface->gen);

            bzero(buff, MAX); 
            strcpy(buff, "OK\n");
            write(connfd, buff, 3);  

            break;
    }
}