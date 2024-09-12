Algoritmo "Exercicio 69 - "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
   // Seção de Declarações das variáveis
   a1,r,an,n,sn:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //formula PA sn=(n*(a1+an))/2
   //razao PA an=a1+(n-1)*r
   // "N -> é a posição do termo"
   // "a1 -> é o primeiro termo"
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