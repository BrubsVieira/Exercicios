Algoritmo "Exercicio 50 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
   // Se��o de Declara��es das vari�veis
   maior,cont,ale,divisi:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont<-0
   maior<-0
   divisi<-0
   escreva("Numeros sorteados :")
   Enquanto (cont < 20) faca
      ale<-randi(10)
      escreva(ale)

      se(ale > 5 )entao
         maior <- maior +1
      fimse
      se (ale % 3 = 0)entao
         divisi <-divisi+1
      fimse
      cont<-cont+1
   FimEnquanto
   escreval()
   escreval("Divisiveis por 3 :",divisi)
   escreval("Numeros Maiores que 5 :",maior)



Fimalgoritmo