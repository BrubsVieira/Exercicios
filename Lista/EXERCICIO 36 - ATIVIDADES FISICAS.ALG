Algoritmo "exercicio 36 - atividades fisicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   // Se��o de Declara��es das vari�veis
   exer:inteiro
   pontos,pagamen:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite quantas horas de exercicio no mes ? :")
   leia(exer)

   se(exer < 10 )entao
      pontos <- exer * 2
      pagamen <- (pontos * 5)/100
      escreval("Horas",exer," o valor a ser pago R$",pagamen:2:2)
   senao
      se(exer >=10 )e(exer <=20)entao
         pontos <- exer * 5
         pagamen <- (pontos * 5)/100
         escreval("Horas",exer," o valor a ser pago R$",pagamen:2:2)
      senao
         se(exer > 20 )entao
            pontos <- exer * 10
            pagamen <- (pontos * 5)/100
            escreval("Horas",exer," o valor a ser pago R$",pagamen:2:2)
         fimse
      fimse
   fimse






Fimalgoritmo