#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>

int main()
{
    char codigo[10], nome[20], resultado[250];
    time_t mytime,anoNascimento, idade, tempo, add;

    

    printf("nome: ");
    fgets(nome, 20, stdin);
    nome[strcspn(nome, "\n")] = 0;
    fflush(stdin);
    printf("codigo: ");
    fgets(codigo, 10, stdin);
    codigo[strcspn(codigo, "\n")] = 0;
    fflush(stdin);


   
    mytime = time(NULL);

    struct tm tm = *localtime(&mytime);

    printf("ano de nascimento: ");
    scanf("%i", &anoNascimento);
    
    
    idade = tm.tm_year + 1900 - anoNascimento;
    
    
    printf("ano de admissao: ");
    scanf("%d", &add);

    tempo = tm.tm_year + 1900 - add;


    if(idade >=65 || tempo>=30){
        strcpy(resultado, "requer aposentadoria");

    }
    else{
        strcpy(resultado, "nao requer posentadoria");
    }    
    



    printf("nome: %s\n", nome);
    printf("codigo: %s\n", codigo);
    printf("Data: %d/%d/%d/\n", tm.tm_mday, tm.tm_mon + 1, tm.tm_year + 1900);
    printf("tempo de trabalho: %d\n", tempo);
    printf("idade: %d\n", idade);
    printf("resultado: %s\n", resultado);

return 0;
}