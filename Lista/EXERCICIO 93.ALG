Algoritmo "EXERCICIO 93"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n,i,ini,fim,incre:inteiro

Procedimento Contador(ini,fim,incre:inteiro)
Inicio
   Para i<-ini ate fim passo incre faca
      escreva(i," >> ")
   FimPara
    escreva("FIM")
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o inicio:")
   leia(ini)
   Escreva("Digite o fim:")
   leia(fim)
   Escreva("Digite o incremento:")
   leia(incre)
   Contador(ini,fim,incre)


Fimalgoritmo