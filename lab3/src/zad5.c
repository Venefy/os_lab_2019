#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <getopt.h>

int main(void)
{
    pip_t child_pid = fork();
    if(child_pid == 0){
        execl("senquential_min_max","senquential_min_max","5","4",NULL);
    }
    else
        exit(0);
}