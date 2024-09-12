Algoritmo "Exercicio 49 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
   // Seção de Declarações das variáveis
   cont,imp,par,n:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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