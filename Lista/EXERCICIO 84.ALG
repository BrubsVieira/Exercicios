Algoritmo "Exercicio 84"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   idade:vetor[1..9] de inteiro
   nome:vetor[1..9] de caracter
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i<-1 ate 9 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite sua idade: ")
      leia(idade[i])
   FimPara
   escreval("Menores de 18 : ")
   Para i<-1 ate 9 faca
        se ( idade[i] < 18 )entao
           escreval("Nome: ",nome[i]," | Idade: ",idade[i])
        FimSe
   FimPara



Fimalgoritmo
