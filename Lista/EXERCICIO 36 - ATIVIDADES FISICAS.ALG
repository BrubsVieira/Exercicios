Algoritmo "exercicio 36 - atividades fisicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   // Seção de Declarações das variáveis
   exer:inteiro
   pontos,pagamen:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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