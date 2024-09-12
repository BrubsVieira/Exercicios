Algoritmo "exercicio 16 -Cigarros Fumados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
   // Seção de Declarações das variáveis
   cigarros,anos:inteiro
   reducaoDeDias :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos cigarros sao fumados por dia? ")
   leia(cigarros)
   escreva("Quantos anos voce consome cigarro? ")
   leia(anos)
   reducaoDeDias <-((cigarros*10)*(360*anos))/60
   escreval("Voce perdeu ",reducaoDeDias/24," dias !")
   

Fimalgoritmo