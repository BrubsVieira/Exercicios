Algoritmo "Exercicio 78 -"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n:vetor[0..14]de inteiro
   i,numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i <- 0 ate 6 passo 1 faca
      Escreva("Digite um numero : ")
      leia(numero)
      n[i]<-numero
   FimPara
   Para i <- 0 ate 6 passo 1 faca
      escreva("[",n[i],"]" )
   FimPara
   escreval ()
   Para i <- 0 ate 6 passo 1 faca
      se ( n[i]% 10 = 0)entao
         escreva(" {",i,"} ")
      senao
         escreva("{ x }")
      fimse
   FimPara
Fimalgoritmo