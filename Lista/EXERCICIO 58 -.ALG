Algoritmo "exercicio 58-"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   idade,aluno,somaIda :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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