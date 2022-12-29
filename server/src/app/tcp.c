#include <fcntl.h>
#include <netinet/in.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <unistd.h>
#include <errno.h>
#include <sys/stat.h>

#include "tcp.h"

int init(Connection *conn) {
    int server_fd, msg_fifo_fd;
    struct sockaddr_in address;
    int addrlen = sizeof(address);
    conn = malloc(sizeof(Connection));

    if (create_new_fifo(FIFO_PATH) < 0) {
        exit(EXIT_FAILURE);
    }

    msg_fifo_fd = open(FIFO_PATH, O_WR);

    if (msg_fifo_fd < 0) {
        perror("open fifo");
        exit(EXIT_FAILURE);
    }
    
    conn -> msg_fifo_fd = msg_fifo_fd;

    if ((server_fd = socket(AF_INET, SOCK_STREAM, 0)) < 0) {
        perror("socket failed");
        exit(EXIT_FAILURE);
    }

    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
    address.sin_port = htons(PORT);

    if (bind(server_fd, (struct sockaddr*)&address,
             sizeof(address))
        < 0) {
        perror("bind failed");
        exit(EXIT_FAILURE);
    }
    if (listen(server_fd, 3) < 0) {
        perror("listen");
        exit(EXIT_FAILURE);
    }

    if ((conn -> syn_socket
         = accept(server_fd, (struct sockaddr*)&address,
                  (socklen_t*)&addrlen))
        < 0) {
        perror("accept syn");
        exit(EXIT_FAILURE);
    }

    if ((conn -> asyn_socket
         = accept(server_fd, (struct sockaddr*)&address,
                  (socklen_t*)&addrlen))
        < 0) {
        perror("accept asyn");
        exit(EXIT_FAILURE);
    }

    return 0;
}

int create_new_fifo(const char *fifoName)
{
    struct stat stats;
    if ( stat( fifoName, &stats ) < 0 )
    {
        if ( errno != ENOENT )          // ENOENT is ok, since we intend to delete the file anyways
        {
            perror( "stat failed" );    // any other error is a problem
            return( -1 );
        }
    }
    else                                // stat succeeded, so the file exists
    {
        if ( unlink( fifoName ) < 0 )   // attempt to delete the file
        {
            perror( "unlink failed" );  // the most likely error is EBUSY, indicating that some other process is using the file
            return( -1 );
        }
    }

    if ( mkfifo( fifoName, 0666 ) < 0 ) // attempt to create a brand new FIFO
    {
        perror( "mkfifo failed" );
        return( -1 );
    }

    return( 0 );
}