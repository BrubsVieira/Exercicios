Algoritmo "Exercicio 91"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n1,n2:inteiro

Procedimento Maior(n1,n2:inteiro)
inicio
   escreval("--===-- Maior numero --===--")
   se(n1 > n2 )entao
      escreval("     ",n1," e maior que ",n2)
   senao
      se (n2 > n1)entao
         escreval("     ",n2," e maior que ",n1)
      senao
         escreval("     ",n1," sao iguais ",n2)
      fimse
   Fimse
   escreval("--===------------------===--")
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(n1)
   Escreval("Digite um numero: ")
   leia(n2)
   Maior(n1,n2)
Fimalgoritmo