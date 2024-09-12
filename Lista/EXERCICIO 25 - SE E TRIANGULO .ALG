Algoritmo " exercicio 25 - SE E TRIANGULO "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   A,B,C :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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