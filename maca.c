#include <stdio.h>
#include <string.h>
#include <stdlib.h>
int main(){
    float quantidade=0, money=0;
    printf("numero de macas: ");
    scanf("%f", &quantidade);

    money = (quantidade >= 12) ? 1*quantidade : 1.30*quantidade;

    printf("money: %.2f", money);

return 0;
}

