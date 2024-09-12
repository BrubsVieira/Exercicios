Algoritmo "Exercicio 98 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um numero: ")
   leia(n1)
   Escreva("Digite um numero: ")
   leia(n2)
   escreval("Soma de ",n1," a ",n2," e",SuperSomador(n1,n2))

Fimalgoritmo