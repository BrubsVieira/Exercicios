Algoritmo "Exercicio 102 -"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   mat:vetor[1..3,1..3]de inteiro
   i,j:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i<-1 ate 3 faca
      Para j<-1 ate 3 faca
         Escreva("Digite o valor em [",i,j,"] ")
         leia(mat[i,j])
      FimPara
   FimPara
   escreval("Pares : ")
   Para i<-1 ate 3 faca
      escreval()
      Para j<-1 ate 3 faca
         se(mat[i,j]%2=0)entao
            escreva("[",mat[i,j]:3,"]")
         senao
            escreva("[ x ]")
         Fimse
      FimPara
   FimPara



Fimalgoritmo