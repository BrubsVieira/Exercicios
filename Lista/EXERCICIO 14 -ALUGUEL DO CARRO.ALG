Algoritmo "exercicio 14 -aluguel do carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
   // Se��o de Declara��es das vari�veis
   km,dia:inteiro
   precoTotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos KM foram percorridos ? ->")
   leia(km)
   escreva("Quantos dias o carro foi alugado ? ->")
   leia(dia)
   precoTotal <- (km*0.20)+(dia*90)

   escreval("O valor a ser pago por",km,"KM rodado e de R$",km*0.20)
   escreval("O valor da diaria sera de R$",dia*90)
   escreval ("Soma total do aluguel -> R$",precoTotal)
   

Fimalgoritmo