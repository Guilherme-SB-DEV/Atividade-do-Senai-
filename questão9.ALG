Algoritmo "resposta questao 2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   rend: real
   nprestacao: real
   valor: real
   prestacao: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("renda mensal: ")
   leia(rend)
   escreval("valor total do emprestimo: ")
   leia(valor)
   escreval("numero de prestações: ")
   leia(nprestacao)
   prestacao <- valor/nprestacao

   se (valor <= rend*10 ) e (prestacao <= valor*(30/100)) entao
      escreval("emprestimo concedido")
   senao
      escreval("emprestimo mal sucedido")
   fimse

Fimalgoritmo