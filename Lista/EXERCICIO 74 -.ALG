Algoritmo "exercico 74 - "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   n:vetor[0..9] de inteiro
   i,j:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   j<-5
   Para i<-0 ate 9 passo 1 faca
      n[i]<-j
      se (j = 5) entao
         j<- 5-2
      senao
         j<- 3+2
      fimse
   FimPara
   Para i<-0 ate 9 passo 1 faca
        escreva("[",n[i]," ] ")
   FimPara
   escreval()
    Para i<-0 ate 9 passo 1 faca
        escreva(" ", i,"   ")
   FimPara
Fimalgoritmo