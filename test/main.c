#include <stdio.h>
#include <stdlib.h>
#include<string.h>

void fun1(char *data)
{
    printf("fun1 %s\n",data);
    free(data);
}

void fun2()
{
    char *data = (char*)malloc(15);
    strcpy(data,"test string");

    fun1(data);

    free(data);
    printf("fun2 over\n");
}

int main()
{
    fun2();
    return 0;
}
