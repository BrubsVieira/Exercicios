Algoritmo "EXERCICIO 82 - "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota:vetor[1..10] de real
   i,posi,qtdAcima:inteiro
   media,mediaF,maior:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i<- 1 ate 10 faca
      escreva("A ",i,"� nota ")
      leia(nota[i])
      media<-media+nota[i]
   FimPara

   mediaF<-media/10

   Para i<- 1 ate 10 faca
      se ( nota[i] > mediaF )entao
         qtdAcima<-qtdAcima+1
      fimse
      se ( nota[i] > maior )entao
         maior <- nota[i]
         posi<-i
      fimse
   FimPara
   escreval("Media da Turma ",mediaF)
   escreval("Quantidade Acima da Media ",qtdAcima)
   escreval("Maior Nota ",maior)
   escreval("Posicao da Maior Nota ",posi)

Fimalgoritmo