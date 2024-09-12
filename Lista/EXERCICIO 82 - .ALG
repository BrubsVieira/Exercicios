Algoritmo "EXERCICIO 82 - "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   nota:vetor[1..10] de real
   i,posi,qtdAcima:inteiro
   media,mediaF,maior:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i<- 1 ate 10 faca
      escreva("A ",i,"ª nota ")
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