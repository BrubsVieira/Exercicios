Algoritmo "exercicio 51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   valor,maior,menor :real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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