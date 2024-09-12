Algoritmo "Exercicio 17 - velocidade do carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
      valorMulta:real
      km:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a velocidade do carro :")
   leia(km)
   se (km > 80)entao
      escreval("Voce foi multado em : R$",(km-80)*5)
   senao
      escreval("Voce andou corretamente ")
   fimse


Fimalgoritmo
