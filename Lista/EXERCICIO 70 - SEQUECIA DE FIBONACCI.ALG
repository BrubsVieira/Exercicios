Algoritmo "EXERCICIO 70 - SEQUECIA DE FIBONACCI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
   // Se��o de Declara��es das vari�veis
   fn,n,n1,n2,n3,n4,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //F(n + 2) = F(n + 1) + F(n)>= n, sendo que n = 1 e F(1) = F(2) = 1
   n1<-1
   n2<-0

   escreval("Sequencia Fibonacci")
   Para n <- 0 ate 10 passo 1 faca
      n3<-n1+n2
      n2<-n1
      n1<-n3
      escreva(n2)
   FimPara

Fimalgoritmo