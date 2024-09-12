Algoritmo "exercicio 45 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
   // Seção de Declarações das variáveis
   cont,valorI,valorF,incre:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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