Algoritmo " exercicio 25 - SE E TRIANGULO "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   A,B,C :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o comprimento de A :")
   leia(A)
   Escreva("Digite o comprimento de B :")
   leia(B)
   Escreva("Digite o comprimento de C :")
   leia(C)

   se (B + C < A )e(A + C < B )e(A + B < C)entao
      escreval("Sera um triangulo !!")
   senao
      escreval("Nao e um triangulo !")
   fimse


Fimalgoritmo