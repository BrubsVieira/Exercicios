Algoritmo "exercicio 76 - "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   n:vetor[0..6] de inteiro
   sorteio,i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i<-0 ate 6 passo 1 faca
      sorteio<- randi(10)+1
      n[i]<-sorteio
   FimPara
   escreval("Numero aleatorios gerados :")
   Para i<-0 ate 6 passo 1 faca
      escreva("{",n[i]," }")
   FimPara


Fimalgoritmo