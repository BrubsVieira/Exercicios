Algoritmo "EXERCICIO 73 - "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n :vetor[0..9] de inteiro
   i,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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