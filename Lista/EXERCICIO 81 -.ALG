Algoritmo "Exercicio 81 -"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   idade:vetor[1..8] de inteiro
   i,media,maior,posi:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" ---------------------------------------------- ")
   Para i<- 1 ate 8 passo 1 faca
      escreva(i,"� idade : ")
      leia(idade[i])
      media<-media+idade[i]
   FimPara
   escreval("Media de Idades ",media\8," anos")
   escreva("Posicao dos maiores de 25 anos")
   Para i<- 1 ate 8 passo 1 faca
      se(idade[i] > 25)entao
         escreva(" [",i," ]")
      Fimse
   FimPara
   escreval()
   Para i<- 1 ate 8 passo 1 faca
      se( idade[i] > maior )entao
         maior <-idade[i]
         posi<-i
      Fimse
   FimPara
   escreval("Maior Idade Digitada ",maior)
   escreval("Posicao do Maior Numero [",posi,"]")






Fimalgoritmo