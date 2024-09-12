Algoritmo "EXERCICIO 93"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   n,i,ini,fim,incre:inteiro

Procedimento Contador(ini,fim,incre:inteiro)
Inicio
   Para i<-ini ate fim passo incre faca
      escreva(i," >> ")
   FimPara
    escreva("FIM")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o inicio:")
   leia(ini)
   Escreva("Digite o fim:")
   leia(fim)
   Escreva("Digite o incremento:")
   leia(incre)
   Contador(ini,fim,incre)


Fimalgoritmo