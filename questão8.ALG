Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   cor: caracter
   preco: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("cor: ")
   leia(cor)
   se (cor = "verde") entao
      preco <- 10
      escreval("pre�o: ", preco)
   senao
      se (cor = "azul") entao
         preco <- 20
         escreval("pre�o: ", preco)
      senao
         se (cor = "amarelo") entao
            preco <- 30
            escreval("pre�o: ", preco)
         senao
            se (cor = "vermelho") entao
               preco <- 40
               escreval("pre�o: ", preco)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo