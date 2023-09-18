int main(void){
    int i, input;
    
    printf("digite um numero: ");
    scanf("%i", &input);
    for(; i<=input; i+=2){
        if(i % 2 == 0){
            printf("%d \n", i);
        }
        
    }
    return 0;
}