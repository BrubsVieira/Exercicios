Algoritmo "Exercicio 99 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   base,expo:real
Funcao Potencia(base,expo:real):real
var
   exponen:real
Inicio
   exponen<- base^expo
   retorne exponen

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expo)
   escreval(base," elevado",expo," e ",Potencia(base,expo))
Fimalgoritmo