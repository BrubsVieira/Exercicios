Algoritmo "Exercicios 100"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,media,resulM:real
   situ:caractere
   //=============== FUNCAO
Funcao Media(nt1,nt2:real):real
var
   somaMed:real
Inicio
   somaMed<-(n1+n2)/2
   retorne somaMed
FimFuncao
//=====================

Funcao Situacao(s:real):caractere
Inicio
   se(s < 5 )entao
      retorne "Reprovado"
   senao
      se(s >= 5)e(s < 7)entao
         retorne "Recuperacao"
      senao
         retorne "Aprovado"
      fimse
   fimse
FimFuncao


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira nota :")
   leia(n1)
   escreva("Digite a primeira segunda :")
   leia(n2)
   resulM<-Media(n1,n2)
   situ<-Situacao(resulM)
   escreval("Media do aluno sera:",resulM," Pontos")
   escreval("O aluno esta ",situ)

Fimalgoritmo