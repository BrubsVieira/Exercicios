Algoritmo "Exercicio 43 - contagem 30 a 1 mostrando divisiveis por 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-30
   Enquanto (cont >= 1 ) faca
      se (cont % 4 = 0)entao
         escreva("[",cont," ]")
      senao
           escreva(cont)
      fimse
      cont<-cont-1
   FimEnquanto


Fimalgoritmo