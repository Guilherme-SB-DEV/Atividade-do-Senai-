Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidade_mo, quantidade_ma, money_mo, money_ma, total, cash: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("quantidade em kg de morangos: ")
   leia(quantidade_mo)
   se (quantidade_mo < 5) entao
      money_mo <- quantidade_mo * 2,50
   senao
      money_mo <- quantidade_mo * 2,20
   fimse

   escreval("quantidade em kg de ma��ns: ")
   leia(quantidade_ma)
   se (quantidade_ma < 5) entao
      money_ma <- quantidade_ma * 1,80
   senao
      money_ma <- quantidade_ma * 1,50
   fimse

   total <- quantidade_ma + quantidade_mo
   cash <- (money_ma:2:2) + (money_mo:2:2)
   se (total>8) ou (cash > 25) entao
      escreval("total da compra: ", cash * 90/100)
   senao
      escreval("total da compra: ", cash)
   fimse



Fimalgoritmo