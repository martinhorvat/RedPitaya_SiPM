#ifndef UIO_LIB_PARSER_H
#define UIO_LIB_PARSER_H

#include <stdint.h>
#include <dirent.h>

#ifndef BASE_PATH
#define BASE_PATH "/sys/class/uio"
#endif

typedef struct {
    char name[20];
    uintptr_t addr;
    uintptr_t offset;
    uintptr_t size;
} UioMap;

typedef struct UioMap_list_t{
    struct UioMap_list_t *next;
    UioMap uio_map;
} UioMap_list;

typedef struct {
    char name[20];
    UioMap_list *maps;
} Uio;

typedef struct Uio_list_t{
    struct Uio_list_t *next;
    Uio uio;
} Uio_list;

Uio_list *get_uios();
void print_uios(Uio_list *);
char *get_uio_name(struct dirent *);
int read_file(char *, char[100]);
UioMap_list *create_maps(struct dirent *);
void add_uio(Uio_list **, Uio_list *);
void add_uiomap(UioMap_list **, UioMap_list *);

#endif