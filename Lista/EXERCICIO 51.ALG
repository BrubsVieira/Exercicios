Algoritmo "exercicio 51"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   valor,maior,menor :real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   maior<-0
   menor<-100000
   Enquanto (cont < 8) faca
      escreval("Digite o valor do produto :")
      leia(valor)

      se ( valor > maior )entao
         maior <-valor
      fimse
      se (menor > valor)entao
         menor <-valor
      fimse

      cont<-cont+1
   FimEnquanto
   escreval("Maior valor ",maior)
   escreval("Menor valor ",menor)


Fimalgoritmo