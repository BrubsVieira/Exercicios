Algoritmo "exercicio 92 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" = = = = Par Ou Impar ? = = = =")
   escreva(" Digite um numero:")
   leia(numero)
   escreval()
   ParOuImpar(numero)

Fimalgoritmo