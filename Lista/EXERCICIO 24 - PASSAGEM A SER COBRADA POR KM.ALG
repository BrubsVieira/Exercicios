Algoritmo "exercicio 24 - passagem a ser cobrada por Km"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   km :inteiro
   valorKmRodado:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Distancia que voce deseja percorrer ?")
   leia(km)
   se (km <= 200)entao
      escreval("O valor da sua viajem sera de R$",km*0.50)
   senao
      escreval("O valor da sua viajem sera de R$",km*0.45)
   fimse


Fimalgoritmo