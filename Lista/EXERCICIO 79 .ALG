Algoritmo "exercicio 79 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n:vetor[0..9]de inteiro
   i,numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i<-0 ate 9 passo 1 faca
      escreva("Digite um numero :")
      leia(numero)
      n[i]<-numero
   FimPara
   LimpaTela
   Para i<-0 ate 9 passo 1 faca
      se (n[i]%2=0)entao
         escreval("[ ",n[i]," ] posicao ",i)
      fimse
   FimPara


Fimalgoritmo