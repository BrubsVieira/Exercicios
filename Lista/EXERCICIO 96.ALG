Algoritmo "Exercicios 96 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira nota :")
   leia(n1)
   escreva("Digite a primeira segunda :")
   leia(n2)
   escreval("Media do aluno sera:",Media(n1,n2)," Pontos")

Fimalgoritmo