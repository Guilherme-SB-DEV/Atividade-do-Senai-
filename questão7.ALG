Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome : caracter
   quant, preco, total, compra: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("nome: ")
   leia(nome)
   escreval("quantidade: ")
   leia(quant)
   escreval("pre�o/unidade: ")
   leia(preco)
   total  <- quant * preco
   se (quant<=5) entao
      compra <- total * (98/100)
      escreval("total da compra", compra)
   senao
      se (quant >5) e (quant <=10) entao
         compra <- total * (97/100)
         escreval("total da compra", compra)
      senao
         se (quant >10) entao
            compra <- total * (95/100)
            escreval("total da compra", compra)
         fimse
      fimse
   fimse




Fimalgoritmo