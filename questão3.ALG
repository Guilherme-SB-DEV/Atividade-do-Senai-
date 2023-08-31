Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme da Silva Braga
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("primeiro numero: ")
   leia(a)
   escreval("segundo numero: ")
   leia(b)
   se (a = b) entao
      c <- a+b
      escreval("soma: ",  c)
   senao
      c <- a*b
      escreval("multiplicação: ", c)
   fimse


Fimalgoritmo