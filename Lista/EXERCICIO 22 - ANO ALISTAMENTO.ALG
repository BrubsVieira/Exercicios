Algoritmo " exercicio 22 - ANO ALISTAMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   anoNascimento,situacao :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Seu ano de nascimento ? ")
   leia(anoNascimento)
   situacao <- 2024 - anoNascimento
   se ( situacao > 18)entao
      escreval("Passou - se ",situacao - 18," ano(s) para o alistamento")
   senao
      escreval("Falta ", 18 - situacao ," ano(s) para se alistar")
   fimse



Fimalgoritmo