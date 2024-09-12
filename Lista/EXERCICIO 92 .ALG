Algoritmo "exercicio 92 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
  numero:inteiro

Procedimento ParOuImpar(numero:inteiro)
Inicio
   se (numero%2=0)entao
      escreval(numero," e PAR")
   senao
      escreval(numero," e IMPAR")
   fimse
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" = = = = Par Ou Impar ? = = = =")
   escreva(" Digite um numero:")
   leia(numero)
   escreval()
   ParOuImpar(numero)

Fimalgoritmo