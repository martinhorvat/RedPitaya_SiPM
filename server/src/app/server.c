#include <stdio.h> 
#include <netdb.h> 
#include <netinet/in.h> 
#include <stdlib.h> 
#include <string.h> 
#include <sys/socket.h> 
#include <sys/types.h> 
#include <unistd.h> // read(), write(), close()
#include "parser.h"
#include "device_interface.h"

#define PORT 5000 

#define SA struct sockaddr 

// Function designed for chat between client and server. 
void func(int connfd, Device_interface *device_interface) 
{ 
    char buff[MAX]; 
    char *rest;
    int command;
    
    int n; 
    // infinite loop for chat 
    for (;;) { 
        bzero(buff, MAX); 
        get_msg(connfd, buff);
        rest = buff;

        command = parse_msg(&rest);
        printf("Command id: %d\n", command);

        if (command == COMMAND_EXIT) {
            bzero(buff, MAX); 
            strcpy(buff, "EXIT\n");   
            write(connfd, buff, 5);  
            break;
        }
 
        execute_command(device_interface, command, &rest, buff, connfd);
        
        bzero(buff, MAX); 
        strcpy(buff, "OK\n");
        write(connfd, buff, 3); 
    } 
} 
  
// Driver function 
int main() 
{ 
    int sockfd, connfd, len; 
    struct sockaddr_in servaddr, cli; 
    Device_interface *device_interface;
    device_interface = malloc(sizeof(Device_interface));

    create_devices(device_interface);
  
    // socket create and verification 
    sockfd = socket(AF_INET, SOCK_STREAM, 0); 
    if (sockfd == -1) { 
        printf("socket creation failed...\n"); 
        exit(0); 
    } 
    else
        printf("Socket successfully created..\n"); 
    bzero(&servaddr, sizeof(servaddr)); 
  
    // assign IP, PORT 
    servaddr.sin_family = AF_INET; 
    servaddr.sin_addr.s_addr = htonl(INADDR_ANY); 
    servaddr.sin_port = htons(PORT); 
  
    // Binding newly created socket to given IP and verification 
    if ((bind(sockfd, (SA*)&servaddr, sizeof(servaddr))) != 0) { 
        printf("socket bind failed...\n"); 
        exit(0); 
    } 
    else
        printf("Socket successfully binded..\n"); 
  
    // Now server is ready to listen and verification 
    if ((listen(sockfd, 5)) != 0) { 
        printf("Listen failed...\n"); 
        exit(0); 
    } 
    else
        printf("Server listening..\n"); 
    len = sizeof(cli); 
  
    // Accept the data packet from client and verification 
    connfd = accept(sockfd, (SA*)&cli, &len); 
    if (connfd < 0) { 
        printf("server accept failed...\n"); 
        exit(0); 
    } 
    else
        printf("server accept the client...\n"); 
  
    // Function for chatting between client and server 
    func(connfd, device_interface); 
  
    // After chatting close the socket 
    close(sockfd); 
} 
