Algoritmo "EXERCICIO 70 - SEQUECIA DE FIBONACCI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
   // Seção de Declarações das variáveis
   fn,n,n1,n2,n3,n4,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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