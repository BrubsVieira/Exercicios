Algoritmo "exercicio 14 -aluguel do carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
   // Seção de Declarações das variáveis
   km,dia:inteiro
   precoTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos KM foram percorridos ? ->")
   leia(km)
   escreva("Quantos dias o carro foi alugado ? ->")
   leia(dia)
   precoTotal <- (km*0.20)+(dia*90)

   escreval("O valor a ser pago por",km,"KM rodado e de R$",km*0.20)
   escreval("O valor da diaria sera de R$",dia*90)
   escreval ("Soma total do aluguel -> R$",precoTotal)
   

Fimalgoritmo