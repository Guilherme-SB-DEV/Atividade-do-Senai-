Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   operador:caracter
   pri_num, seg_num: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("operador: ")
   leia(operador)
   escreval("primeiro numero: ")
   leia(pri_num)
   escreval("segundo numero: ")
   leia(seg_num)
   se (operador = "+") entao
      escreval("soma: ", pri_num + seg_num)
   senao
      se (operador = "-") entao
         escreval("subtração: ",pri_num - seg_num)
      senao
         se (operador = "*") entao
            escreval("multiplicação: ", pri_num * seg_num)
         senao
            se (operador = "/") entao
               escreval("divisão: ", pri_num / seg_num)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo