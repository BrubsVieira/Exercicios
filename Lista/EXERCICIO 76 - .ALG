Algoritmo "exercicio 76 - "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n:vetor[0..6] de inteiro
   sorteio,i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i<-0 ate 6 passo 1 faca
      sorteio<- randi(10)+1
      n[i]<-sorteio
   FimPara
   escreval("Numero aleatorios gerados :")
   Para i<-0 ate 6 passo 1 faca
      escreva("{",n[i]," }")
   FimPara


Fimalgoritmo