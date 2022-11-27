#include <stdlib.h>
#include "uio_parser.h"

int main() {
    Uio_list *root = NULL;
    
    root = get_uios();
    print_uios(root);
    
    return 0;
}