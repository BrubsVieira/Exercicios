Algoritmo "EXERCICIO 94 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,i,n:inteiro
   
Procedimento Fibonacci(n:inteiro)
Inicio
   n1<-1
   Para i<-1 ate n faca
      n3<-n1+n2
      n2<-n1
      n1<-n3
      escreva(n2,">>")
   FimPara


FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a contagem: ")
   leia(n)
   Fibonacci(n)

Fimalgoritmo