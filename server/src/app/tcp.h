#ifndef TCP_H
#define TCP_H

#define PORT 4000
#define FIFO_PATH "/tmp/msg_fifo"

typedef struct {
    int syn_socket;
    int asyn_socket;
    int msg_fifo_fd; 
} Connection;

int init(Connection *);

#endif