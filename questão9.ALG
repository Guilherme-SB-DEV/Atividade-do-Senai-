Algoritmo "resposta questao 2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   rend: real
   nprestacao: real
   valor: real
   prestacao: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("renda mensal: ")
   leia(rend)
   escreval("valor total do emprestimo: ")
   leia(valor)
   escreval("numero de presta��es: ")
   leia(nprestacao)
   prestacao <- valor/nprestacao

   se (valor <= rend*10 ) e (prestacao <= valor*(30/100)) entao
      escreval("emprestimo concedido")
   senao
      escreval("emprestimo mal sucedido")
   fimse

Fimalgoritmo