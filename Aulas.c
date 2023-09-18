int main(void){
    int i;
    int numero;
    printf("digite um numero: ");
    scanf("%i", &numero); 
    printf("------TABUADA------\n");
    for (i=1; i<11; ++i){
        printf("%d * %d =", numero, i);
        printf("%d \n", i*numero);
    
    }
    
    return 0;
}