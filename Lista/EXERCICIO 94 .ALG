Algoritmo "EXERCICIO 94 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a contagem: ")
   leia(n)
   Fibonacci(n)

Fimalgoritmo