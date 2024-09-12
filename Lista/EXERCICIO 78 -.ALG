Algoritmo "Exercicio 78 -"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   n:vetor[0..14]de inteiro
   i,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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