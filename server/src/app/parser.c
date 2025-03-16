#include "parser.h"
#include <string.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

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

// convert 2 bytes from big-endian to 16-bit signed int
int16_t convertBigEndianToSignedInt(const uint8_t *bytes) {
    // Combine the two bytes in big-endian order
    return (int16_t)((bytes[0] << 8) | bytes[1]);
}

int16_t* convertBigEndianToSignedIntArray(uint8_t *input, int N) {
    int16_t *output;
    uint8_t *ptr;
    
    output = malloc(sizeof(int16_t)*N);

    ptr = input;

    for (int i = 0; i < N; i++){
        output[i] = convertBigEndianToSignedInt(ptr);
        ptr += 2;
    }

    return output;
}