int main(void){
    int i, input, soma, par, impar;
    
    for(i=1; i<=5; ++i){
        printf("digite %d° numero: ", i);
        scanf("%i", &input);
        soma = soma + input;
        if(input % 2 == 0){
            par= par + 1;
        }
        else{
            impar = impar+1;
        }
    }
    soma = soma -1;
    printf("total: %i \n", soma);
    printf("pares: %d \n", par);
    printf("impares: %d", impar);
    return 0;
}   