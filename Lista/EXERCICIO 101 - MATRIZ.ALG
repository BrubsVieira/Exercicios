Algoritmo "Exercicio 101 - Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   mat:vetor[1..3,1..2]de inteiro
   i,j:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i<-1 ate 3 faca
      Para j<-1 ate 2 faca
         escreval("Digite um valor: ")
         leia(mat[i,j])
      FimPara
   FimPara
   Para i<-1 ate 3 faca

      Para j<-1 ate 2 faca
         escreva("[ ",mat[i,j]:3,"]")
      FimPara
      escreval()
   FimPara


Fimalgoritmo