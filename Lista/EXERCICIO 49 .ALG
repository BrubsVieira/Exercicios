Algoritmo "Exercicio 49 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,imp,par,n:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   Enquanto ( cont <=6 ) faca
      escreva("Digite o ",cont,"o numero:")
      leia(n)
      se ( n % 2 = 0)entao
         par<-par+1
      senao
         imp<-imp+1
      fimse
      cont<-cont+1
   FimEnquanto
   escreva("Quantidade de numero(s) impar(es) :",imp)
   escreval()
   escreva("Quantidade de numero(s) par(es) :",par)


Fimalgoritmo