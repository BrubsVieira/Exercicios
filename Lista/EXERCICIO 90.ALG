Algoritmo "EXERCICIO 90"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   soma,n1,n2:inteiro

Procedimento Somador(n1,n2:inteiro)
inicio
   soma<-n1+n2
   escreval("SOMA ",n1," +",n2," = ",soma)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro numero")
   leia(n1)
   escreval("Digite o segundo numero")
   leia(n2)
   Somador(n1,n2)
Fimalgoritmo