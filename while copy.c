int main(void){
    int nota1, nota2, media;
    printf("digite a primeira nota: ");
    scanf("%i", &nota1);
    printf("digite a segunda nota: ");
    scanf("%i", &nota2);
    while ((nota1 < 0 || nota1 >10) || (nota2 < 0 || nota2 >10)) 
    {
        printf("error \n");
        printf("digite a primeira nota novamente: ");
        scanf("%i", &nota1);
        printf("digite a segunda nota novamente: ");
        scanf("%i", &nota2);
    }
    
    media = (nota1+nota2)/2;
    if (media >= 7){
        printf("aluno(a) aprovado com\n%i na primeira unidade\n%i na segunda unidade com media de %i", nota1, nota2, media);

    }
    else if(media >5 && media <7){
        printf("aluno(a) esta na recuperacao com\n%i na primeira unidade\n%i na segunda unidade com media de %i", nota1, nota2, media);

    }
    else{
        printf("aluno(a) esta reprovado com\n%i na primeira unidade\n%i na segunda unidade com media de %i", nota1, nota2, media);

    }


    return 0;
}