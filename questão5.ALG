Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   operador:caracter
   pri_num, seg_num: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval("subtra��o: ",pri_num - seg_num)
      senao
         se (operador = "*") entao
            escreval("multiplica��o: ", pri_num * seg_num)
         senao
            se (operador = "/") entao
               escreval("divis�o: ", pri_num / seg_num)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo