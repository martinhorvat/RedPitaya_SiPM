#include "uio_parser.h"
#include <dirent.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uio_parser.h"

Uio_list *get_uios() {
    struct dirent *pdirent;
    DIR *dir = opendir(BASE_PATH);

    if(dir == NULL) {
        printf("Failed to open directory %s\n", BASE_PATH);
        exit(1);
    }

    Uio_list *root = NULL, *fresh = NULL;

    while ((pdirent = readdir(dir)) != NULL) {
        if(!(strcmp(pdirent->d_name, ".") && strcmp(pdirent->d_name, ".."))) {
            continue;
        }
        
        fresh = malloc(sizeof(Uio_list));

        strcpy(fresh->uio.name, get_uio_name(pdirent));
        fresh->uio.maps = create_maps(pdirent);

        add_uio(&root, fresh);
    }

    return root;
}

void add_uio(Uio_list **root, Uio_list *fresh){
    if(*root == NULL){
        *root = fresh;
        (*root) -> next = NULL;
    }
    else {
        Uio_list *current = *root;

        while(current->next != NULL){
            current = current->next;
        }

        current -> next = fresh;
        fresh -> next = NULL;
    }
}

void add_uiomap(UioMap_list **root, UioMap_list *fresh){
    if(*root == NULL){
        *root = fresh;
        (*root) -> next = NULL;
    }
    else {
        UioMap_list *current = *root;

        while(current->next != NULL){
            current = current->next;
        }

        current -> next = fresh;
        fresh -> next = NULL;
    }
}

char *get_uio_name(struct dirent *pdirent) {
    static char s[100];
    char *path = malloc(sizeof(char[100]));

    snprintf(path, 128, "%s%s%s%s", BASE_PATH, "/", 
        pdirent->d_name, "/name");

    read_file(path, s);

    return s;
}

int read_file(char *path, char s[100]) {
    int i = 0;
    char c;

    FILE *fp;
    fp = fopen(path, "r");

    if(fp == NULL) {
        printf("Failed to open file %s\n", path);
        return 1;
    }
    do {
      if(feof(fp) ) {
        s[i] = '\0';
         break ;
      }
      c = fgetc(fp);

      if(c == '\n') {
        s[i] = '\0';
        break;
      }

      s[i] = c;

      i++;
    } while(1);

    fclose(fp);

    return 0;
}

void print_uios(Uio_list *root) {
    Uio_list *current = root;
    UioMap_list *current_map = NULL;

    while(current != NULL) {
        printf("%s\n", current->uio.name);
        current_map = current->uio.maps;

        while(current_map != NULL) {
            printf("%s 0x%lx 0x%lx 0x%lx\n", current_map->uio_map.name, 
                current_map->uio_map.addr, current_map->uio_map.offset, current_map->uio_map.size);

            current_map = current_map -> next;
        }

        current = current -> next;
    }
}

UioMap_list *create_maps(struct dirent *pdirent) {
    UioMap_list *root = NULL, *fresh = NULL;

    char *map_path = malloc(sizeof(char[128]));
    char *tmp = malloc(sizeof(char[200]));
    char s[100];

    snprintf(map_path, 128, "%s%s%s%s", BASE_PATH, "/", 
        pdirent->d_name, "/maps/map");

    for(int i=0;; i++) {
        snprintf(tmp, 139, "%s%d%s", map_path, i, "/name");

        if(read_file(tmp, s) == 1) {
            break;
        }

        fresh = malloc(sizeof(UioMap_list));

        strcpy(fresh->uio_map.name, s);

        snprintf(tmp, 200, "%s%d%s", map_path, i, "/addr");
        read_file(tmp, s);
        sscanf(s, "%lx", &(fresh->uio_map.addr));

        snprintf(tmp, 200, "%s%d%s", map_path, i, "/offset");
        read_file(tmp, s);
        sscanf(s, "%lx", &(fresh->uio_map.offset));
        
        snprintf(tmp, 200, "%s%d%s", map_path, i, "/size");
        read_file(tmp, s);
        sscanf(s, "%lx", &(fresh->uio_map.size));

        add_uiomap(&root, fresh);
    }

    return root;
}