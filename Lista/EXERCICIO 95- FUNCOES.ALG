Algoritmo "Exercicio 95- Funcoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,soma:inteiro
Funcao somador(n1,n2:inteiro):inteiro
var
   soma:inteiro
Inicio
   soma<-n1+n2
   retorne soma
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro numero: ")
   leia(n1)
   escreva("Digite o primeiro numero: ")
   leia(n2)
   soma<-somador(n1,n2)
   escreval("Soma",soma)

Fimalgoritmo