Algoritmo "exercicio 75 - sequnacia de fibonacci em vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   n:vetor[0..15] de inteiro
   i,j,k,o:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   j<-1
   k<-0
   escreval(" == Sequência de Fibonacci == ")
   Para i<- 0 ate 15 passo 1 faca
      o <- k + j
      k <- j
      j <- o

      n[i]<-k
   FimPara
   Para i<- 0 ate 15 passo 1 faca
      escreva("[",n[i]:2,"]")
   FimPara
   escreval()
   //Nao e possivel deixar os numeros sicronizados com de baixo porem esta na coluna certa
   //Para i<- 0 ate 15 passo 1 faca
   //   escreva(" ",i," ")
   //FimPara

Fimalgoritmo