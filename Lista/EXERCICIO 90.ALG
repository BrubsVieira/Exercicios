Algoritmo "EXERCICIO 90"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   soma,n1,n2:inteiro

Procedimento Somador(n1,n2:inteiro)
inicio
   soma<-n1+n2
   escreval("SOMA ",n1," +",n2," = ",soma)
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro numero")
   leia(n1)
   escreval("Digite o segundo numero")
   leia(n2)
   Somador(n1,n2)
Fimalgoritmo