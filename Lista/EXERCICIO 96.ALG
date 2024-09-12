Algoritmo "Exercicios 96 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   n1,n2,media:real

   //=============== FUNCAO
Funcao Media(nt1,nt2:real):real
var
   somaMed:real
Inicio
   somaMed<-(n1+n2)/2
   retorne somaMed
FimFuncao
//=====================
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota :")
   leia(n1)
   escreva("Digite a primeira segunda :")
   leia(n2)
   escreval("Media do aluno sera:",Media(n1,n2)," Pontos")

Fimalgoritmo