Algoritmo "exercicio 24 - passagem a ser cobrada por Km"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   km :inteiro
   valorKmRodado:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Distancia que voce deseja percorrer ?")
   leia(km)
   se (km <= 200)entao
      escreval("O valor da sua viajem sera de R$",km*0.50)
   senao
      escreval("O valor da sua viajem sera de R$",km*0.45)
   fimse


Fimalgoritmo