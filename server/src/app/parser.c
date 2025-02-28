#include "parser.h"
#include <string.h>
#include <stdio.h>

int parse_msg(char **rest) {
    char *command_name;

    command_name = strtok_r(*rest, " ", rest);
    printf("Received command %s\n", command_name);

    if (strcmp(command_name, "set_waveform") == 0) {
        return COMMAND_SET_WAVEFORM;
    }
    else if (strcmp(command_name, "set_gen_decimation") == 0) {
        return COMMAND_SET_GEN_DECIMATION;
    }
    else if (strcmp(command_name, "start_gen") == 0) {
        return COMMAND_START_GEN;
    }
    else if (strcmp(command_name, "exit") == 0) {
        return COMMAND_EXIT;
    }

    printf("Unknown command!\n", command_name);
    return UNKOWN_COMMAND_ERROR;
}