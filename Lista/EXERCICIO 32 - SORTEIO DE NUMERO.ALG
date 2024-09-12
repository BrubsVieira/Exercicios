Algoritmo "exercicio 32 - Sorteio de numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   n,aleat :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Adivinhe um numero de 1 a 6 ")
   escreva("Digite o numero :")
   leia(n)
   aleat <- randi(5)+1

   se ( aleat = n )entao
      escreval("Voce acertouuu o numero foi",aleat)
   senao
      escreval("Voce errou o numero e ",aleat)
   fimse


Fimalgoritmo