Algoritmo "exercicio 32 - Sorteio de numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   n,aleat :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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