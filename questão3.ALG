Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme da Silva Braga
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("primeiro numero: ")
   leia(a)
   escreval("segundo numero: ")
   leia(b)
   se (a = b) entao
      c <- a+b
      escreval("soma: ",  c)
   senao
      c <- a*b
      escreval("multiplica��o: ", c)
   fimse


Fimalgoritmo