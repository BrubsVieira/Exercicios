Algoritmo "exercicio 21 - Ano Bissexto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
      ano : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o ano : ")
   leia(ano)
   se ( ano % 4 = 0 ) e (ano %400 = 0) ou (ano % 100 <> 0)entao
      escreval("Bissexto")
   senao
        escreval("Nao e Bissexto")
   fimse


Fimalgoritmo