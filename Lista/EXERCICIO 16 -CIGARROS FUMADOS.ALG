Algoritmo "exercicio 16 -Cigarros Fumados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
   // Se��o de Declara��es das vari�veis
   cigarros,anos:inteiro
   reducaoDeDias :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos cigarros sao fumados por dia? ")
   leia(cigarros)
   escreva("Quantos anos voce consome cigarro? ")
   leia(anos)
   reducaoDeDias <-((cigarros*10)*(360*anos))/60
   escreval("Voce perdeu ",reducaoDeDias/24," dias !")
   

Fimalgoritmo