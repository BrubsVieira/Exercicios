Algoritmo "exercicio 45 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,valorI,valorF,incre:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro Valor:")
   leia(valorI)
   escreva("Digite o ultimo Valor:")
   leia(valorF)
   escreva("Digite o incremento :")
   leia(incre)

   se(valorI>= valorF)entao
      escreval("Valor Incial Maior ou Igual a o Final !")
      escreval("Insira um numero valido !")
   fimse
   escreva("Contagem :")
   Enquanto (valorI <= valorF) faca
      escreva(valorI)
      valorI <- valorI +incre
   FimEnquanto
   escreva(" Acabou!")




Fimalgoritmo