#include <stdio.h>
#include <stdlib.h>
#include<string.h>
#include<locale.h>
int main(){
    int idade=0;
    printf("idade: ");
    scanf("%i", &idade);

    int resultado = idade>=18 && idade<65 ? printf("vota") : printf("nao vota");

    


return 0;    
}

