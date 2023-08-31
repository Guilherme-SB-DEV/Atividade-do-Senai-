Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   nota_one, nota_two, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("primeira nota: ")
   leia(nota_one)
   escreval("segunda nota: ")
   leia(nota_two)
   media <- (nota_one + nota_two)/2
   escreval("media: ", media)
   se (media>=6) entao
      escreval("aluno aprovado com média: ", media)
   senao
      se (media<6) e (media>=4) entao
         escreval("aluno em recuperação. média: ", media)
      senao
         se (media<4) entao
            escreval("aluno reprovado. média: ", media)
         fimse
      fimse
   fimse


Fimalgoritmo