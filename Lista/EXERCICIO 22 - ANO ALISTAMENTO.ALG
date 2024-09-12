Algoritmo " exercicio 22 - ANO ALISTAMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   anoNascimento,situacao :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Seu ano de nascimento ? ")
   leia(anoNascimento)
   situacao <- 2024 - anoNascimento
   se ( situacao > 18)entao
      escreval("Passou - se ",situacao - 18," ano(s) para o alistamento")
   senao
      escreval("Falta ", 18 - situacao ," ano(s) para se alistar")
   fimse



Fimalgoritmo