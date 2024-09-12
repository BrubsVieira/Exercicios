Algoritmo "EXERCICIO 77 - "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   n:vetor[0..6] de caractere
   i:inteiro
   nome:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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