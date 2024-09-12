Algoritmo "Exercicio 97"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:inteiro
   //==========================================
Funcao Maior(n1,n2,n3:inteiro):inteiro
var

Inicio
   se (n1>n2)e(n1>n3)entao
      retorne n1
   senao
      se(n2>n1)e(n2>n3)entao
         retorne n2
      senao
         retorne n3
      fimse
   fimse
FimFuncao
//==========================================
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 1o numero: ")
   leia(n1)
   escreval("Digite 2o numero: ")
   leia(n2)
   escreval("Digite 3o numero: ")
   leia(n3)
   escreva("O maior numero sera: ",Maior(n1,n2,n3))


Fimalgoritmo