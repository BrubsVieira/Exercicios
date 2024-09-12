Algoritmo "Exercicio 99 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   base,expo:real
Funcao Potencia(base,expo:real):real
var
   exponen:real
Inicio
   exponen<- base^expo
   retorne exponen

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expo)
   escreval(base," elevado",expo," e ",Potencia(base,expo))
Fimalgoritmo