#include <stdio.h>
#include <stdlib.h>

int main(int argc, char * argv[]){
        char *endptr;
        int num = strtol(argv[1], &endptr, 10);
        for(int i = num; i>0; i--){
                int factorial *= i;
        }
        printf("%d", factorial);
}

		

