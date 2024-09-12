Algoritmo "EXERCICIO 73 - "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   n :vetor[0..9] de inteiro
   i,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-9
   Para i <-0 ate 9 passo 1 faca
      n[i]<-cont
      cont<-cont-1
   FimPara
   Para i <-0 ate 9 passo 1 faca
      escreva("[",n[i]," ]")
   FimPara
   escreval()
   Para i <-0 ate 9 passo 1 faca
      escreva(" ",i,"  ")
   FimPara

Fimalgoritmo