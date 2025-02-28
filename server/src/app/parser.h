#ifndef PARSER_H
#define PARSER_H

#define UNKOWN_COMMAND_ERROR -1

#define COMMAND_EXIT 0

#define COMMAND_SET_WAVEFORM 1
#define COMMAND_SET_GEN_DECIMATION 2
#define COMMAND_START_GEN 3

int parse_msg(char **);

#endif