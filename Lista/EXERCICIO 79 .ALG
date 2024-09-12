Algoritmo "exercicio 79 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   n:vetor[0..9]de inteiro
   i,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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