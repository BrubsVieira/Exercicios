Algoritmo "Exercicio 98 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,i,soma:inteiro
Funcao SuperSomador(n1,n2:inteiro):inteiro
var
   soma,i:inteiro
Inicio
   Para i <-n1 ate n2 faca
      soma <-soma+i
   FimPara

   retorne soma

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um numero: ")
   leia(n1)
   Escreva("Digite um numero: ")
   leia(n2)
   escreval("Soma de ",n1," a ",n2," e",SuperSomador(n1,n2))

Fimalgoritmo