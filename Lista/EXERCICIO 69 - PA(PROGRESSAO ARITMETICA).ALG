Algoritmo "Exercicio 69 - "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a1,r,an,n,sn:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //formula PA sn=(n*(a1+an))/2
   //razao PA an=a1+(n-1)*r
   // "N -> � a posi��o do termo"
   // "a1 -> � o primeiro termo"
   // "r" ->razao

   escreval("Digite o primeiro termo :")
   leia(a1)
   escreval("Digite a razao termo :")
   leia(r)
   Para n <-1 ate 10 faca
      an<- a1+(n-1)*r
      escreva(an)
      sn<-(n*(a1+an))\2
   FimPara
   escreval()
   escreval(" Soma PA ->",sn)


Fimalgoritmo