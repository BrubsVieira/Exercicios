Algoritmo "exercicio 11 - equacao 2 grau"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
  A,B,C:inteiro
  delta,x1,x2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor de A :")
   leia(A)
   escreva("Digite o valor de B :")
   leia(B)
   escreva("Digite o valor de C :")
   leia(C)

   //PRIMEIRO O VALOR DE DELTA formula delta=b^2-4*a*c
   delta <- Exp(B,2)-4*A*C
   escreval("Valor de Delta sera : ",delta)
   
   // equacao do segundo grau
   x1 <-  (-(b)-RaizQ(delta))/(2*A)
   x2 <-  (-(b)+RaizQ(delta))/(2*A)

   escreval("X1 Sera ",x1)
   escreval("X2 Sera ",x2)
   
   

Fimalgoritmo