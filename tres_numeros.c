#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main()
{
    int numero1 = 0, numero2 = 0, numero3 = 0;
    int maior=0, menor = 0;

    printf("numero: ");
    scanf("%i", &numero1);
    printf("numero: ");
    scanf("%i", &numero2);
    printf("numero: ");
    scanf("%i", &numero3);
    //com if/else:
    // if (numero1 > numero2 && numero1 > numero3)
    // {
    //     printf("%i e maior\n", numero1);
    //     if (numero2 < numero3)
    //     {
    //         menor = numero2;
    //         printf("%i e menor\n", menor);
    //     }
    //     else
    //     {
    //         menor = numero3;
    //         printf("%i e menor", menor);
    //     }
    // }

    // else if (numero2 > numero1 && numero2 > numero3)
    // {
    //     printf("%i e maior\n", numero2);
    //     if (numero3 < numero1)
    //     {
    //         menor = numero3;
    //         printf("%i e menor", menor);
    //     }
    //     else
    //     {
    //         menor = numero1;
    //         printf("%i e menor", menor);
    //     }
    // }

    // else if (numero3 > numero1 && numero3 > numero2)
    // {
    //     printf("%i e maior\n", numero3);
    //     if (numero1 < numero2)
    //     {
    //         menor = numero1;
    //         printf("%i e menor", menor);
    //     }
    //     else
    //     {
    //         menor = numero2;
    //         printf("%i e menor", menor);
    //     }
    // }
    //usando operações ternárias:
    
    maior = (numero1>numero2) ? numero1 : numero2;
    maior = (maior>numero3) ? maior : numero3;
    menor = (numero1<numero2) ? numero1 : numero2;
    menor = (menor<numero3) ? menor : numero3;
    printf("maior numero %i\n", maior);
    printf("menor numero %i\n", menor); 

    return 0;
}