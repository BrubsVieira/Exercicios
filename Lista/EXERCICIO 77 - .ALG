Algoritmo "EXERCICIO 77 - "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n:vetor[0..6] de caractere
   i:inteiro
   nome:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Para i <- 6 ate 0 passo -1 faca
         escreva("Digite seu nome : ")
         leia(nome)
         n[i]<-nome
    FimPara
    escreval(" Lista Nomes : ")
    Para i <- 0 ate 6 passo 1 faca
         escreva(" - ",n[i]," - ")
    FimPara

Fimalgoritmo