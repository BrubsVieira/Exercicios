Algoritmo "Exercicio 103 - "
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
         Escreva("Digite um numero na posicao [",i,j,"]: ")
         leia(mat[i,j])
      FimPara
   FimPara
   Para i<-1 ate 3 faca
      Para j<-1 ate 3 faca
         Escreva("[",mat[i,j]:3,"]")
      FimPara
      escreval()
   FimPara
   escreval("Diagonal Principal: ")
   Para i<-1 ate 3 faca
      Para j<-1 ate 3 faca
         se (i = j) entao
            escreva("[",mat[i,j]:3,"]")
            senao
            escreva("  X  ")
         fimse
      FimPara
      escreval()
   FimPara

Fimalgoritmo