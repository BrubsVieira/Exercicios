Algoritmo "exercicio 58-"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   idade,aluno,somaIda :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   aluno<-0
   escreval("============ IDADE DA TURMA ===========")
   Repita
         escreval("Digite a sua idade :")
         leia(idade)
         somaIda<-somaIda+idade
         aluno<-aluno+1

   ate(idade = 999)
   aluno<-aluno-1
   somaIda<-somaIda - 999
   escreval("Quantidade de aluno que participou da pesquisa :",aluno)
   escreval("Media de Idade da turma :",somaIda\aluno)


Fimalgoritmo