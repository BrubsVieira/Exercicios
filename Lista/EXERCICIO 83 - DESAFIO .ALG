Algoritmo "exercicio 83 - desafio "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Crie uma l�gica que preencha um vetor de 20 posi��es com Crie uma l�gica que preencha um vetor de 20 posi��es com n�meros aleat�rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os n�meros gerados e depois coloque o vetor em ordem crescente, mostrando no final os valores ordenados. n�meros aleat�rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os n�meros gerados e depois coloque o vetor em ordem crescente, mostrando no final os valores ordenados.
// Autor(a)    : bruna
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n,n2:vetor[0..19] de inteiro
   i,j,k:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Desorganizado :")
   Para i<-0 ate 19 faca
      n[i]<-randi(99)
   FimPara
   Para i<-0 ate 19 faca
      escreva(n[i])
   FimPara
   escreval()
   Para i<-0 ate 19 faca
      Para j<- i+1 ate 19 faca
         se (n[i] > n[j])entao
            k <- n[i]
            n[i]<-n[j]
            n[j]<-k
         fimse
      FimPara
   FimPara
   escreval("Organizado em ordem crescente ")
   Para i<-0 ate 19 faca
      escreva(n[i])
   FimPara


Fimalgoritmo