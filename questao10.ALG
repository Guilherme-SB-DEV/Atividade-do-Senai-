Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   litros: real
   tip: caracter
   desc: real
   money: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("tipo do combustivel: ")
   leia(tip)
   escreval("quantidade em litros: ")
   leia(litros)



   se (tip = "alcool") entao
      money <- litros*3,79

      se(litros<=25) entao
         desc <- 98/100
         escreval("total da compra: ", money * desc)
      senao
         desc <- 96/100
         escreval("total da compra: ", money * desc )
      fimse
   senao
      se (tip = gasolina) entao
         money <- litros*6,59
         se (litros <=25) entao
            desc <- 97/100
            escreval("total da compra: ", money * desc )
         senao
            desc <- 95/100
            escreval("total da compra: ", money * desc )
         fimse
      fimse
   fimse
   



Fimalgoritmo