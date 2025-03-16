#ifndef PARSER_H
#define PARSER_H

#define UNKOWN_COMMAND_ERROR -1

#define COMMAND_EXIT 0

#define COMMAND_SET_WAVEFORM 1
#define COMMAND_SET_GEN_DECIMATION 2
#define COMMAND_START_GEN 3

#include <stdint.h>

int parse_msg(char **);
int16_t convertBigEndianToSignedInt(const uint8_t *);
int16_t* convertBigEndianToSignedIntArray(uint8_t *, int);

#endif