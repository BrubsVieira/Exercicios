Algoritmo "Exercicio 55 -"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   tentativas,n,sorteio,cont :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   tentativas <-4
   cont<-1
   Enquanto (cont <= 4)faca
      escreval("tentativas",tentativas)
      escreva("Digite um numero de 1 a 10 ->")
      leia(n)
      sorteio<- randi(10)+1
      escreval("Numero sorteado :",sorteio)
      se (n = sorteio)entao
         escreva("Voce acertou!")
         escreval("voce possue ->",tentativas," tentativas")
      fimse
      cont<-cont+1
      tentativas<-tentativas-1
   FimEnquanto
   escreval("Numero de tentativas acabou :(")
Fimalgoritmo