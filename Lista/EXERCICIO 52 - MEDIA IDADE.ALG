Algoritmo "Exercicio 52 - media idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,idade,media,somaMedia,maiorId,menorId,idadeMaior:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   idadeMaior<-0
   Enquanto (cont <= 10) faca
      escreva("Digite sua idade :")
      leia(idade)
      somaMedia<-somaMedia+idade
      se (idade > 18)entao
         maiorId<-maiorId+1
      fimse
      se (idade < 5)entao
         menorId<-menorId+1
      fimse
      se (idade > idadeMaior)entao
         idadeMaior<- idade
      fimse
      cont<-cont+1
   FimEnquanto
     escreval("IDADE MEDIA ->",somaMedia\10)
     escreval("MENORES DE 5 ->", menorId)
     escreval("MAIOR DE 18 ->", maiorId)
     escreval("MAIOR IDADE LIDA ->",idadeMaior)
     
     

Fimalgoritmo