Algoritmo "Exercicio 55 -"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   tentativas,n,sorteio,cont :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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