Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nota_one, nota_two, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("primeira nota: ")
   leia(nota_one)
   escreval("segunda nota: ")
   leia(nota_two)
   media <- (nota_one + nota_two)/2
   escreval("media: ", media)
   se (media>=6) entao
      escreval("aluno aprovado com m�dia: ", media)
   senao
      se (media<6) e (media>=4) entao
         escreval("aluno em recupera��o. m�dia: ", media)
      senao
         se (media<4) entao
            escreval("aluno reprovado. m�dia: ", media)
         fimse
      fimse
   fimse


Fimalgoritmo