Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   a, b, soma, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, et
   escreval("primeiro numero: ")
   leia(a)
   escreval("segundo numero: ")
   leia(b)
   escreval("terceiro numero: ")
   leia(c)
   soma <- a+b
   se (soma < c) entao
      escreval(c, " é maior que ", soma)
   senao
      escreval(soma, " é maior que ", c)
   fimse



Fimalgoritmo