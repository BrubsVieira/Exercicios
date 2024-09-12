Algoritmo "Exercicio 95- Funcoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   n1,n2,soma:inteiro
Funcao somador(n1,n2:inteiro):inteiro
var
   soma:inteiro
Inicio
   soma<-n1+n2
   retorne soma
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro numero: ")
   leia(n1)
   escreva("Digite o primeiro numero: ")
   leia(n2)
   soma<-somador(n1,n2)
   escreval("Soma",soma)

Fimalgoritmo