Algoritmo "Exercicio 17 - velocidade do carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
      valorMulta:real
      km:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a velocidade do carro :")
   leia(km)
   se (km > 80)entao
      escreval("Voce foi multado em : R$",(km-80)*5)
   senao
      escreval("Voce andou corretamente ")
   fimse


Fimalgoritmo
