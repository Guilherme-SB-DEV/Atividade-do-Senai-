Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   cor: caracter
   preco: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("cor: ")
   leia(cor)
   se (cor = "verde") entao
      preco <- 10
      escreval("preço: ", preco)
   senao
      se (cor = "azul") entao
         preco <- 20
         escreval("preço: ", preco)
      senao
         se (cor = "amarelo") entao
            preco <- 30
            escreval("preço: ", preco)
         senao
            se (cor = "vermelho") entao
               preco <- 40
               escreval("preço: ", preco)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo