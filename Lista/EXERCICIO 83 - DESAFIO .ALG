Algoritmo "exercicio 83 - desafio "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Crie uma lógica que preencha um vetor de 20 posições com Crie uma lógica que preencha um vetor de 20 posições com números aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os números gerados e depois coloque o vetor em ordem crescente, mostrando no final os valores ordenados. números aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os números gerados e depois coloque o vetor em ordem crescente, mostrando no final os valores ordenados.
// Autor(a)    : bruna
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   n,n2:vetor[0..19] de inteiro
   i,j,k:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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