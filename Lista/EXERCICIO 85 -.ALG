Algoritmo "Exercicio 85 -"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   sexo:vetor[0..2]de caractere
   salario:vetor[0..2]de real
   nome:vetor[0..2]de caractere

   i:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i<- 0 ate 2 passo 1 faca
      Escreval(" ==== FICHA ====")
      Escreva(" Digite seu nome :")
      leia(nome[i])
      Escreval(" F - Mulher | M - Homem ")
      Escreva(" Digite seu sexo : ")
      leia(sexo[i])
      Escreva(" Digite seu salario : ")
      leia(salario[i])
      LimpaTela
   Fimpara
   Para i<-0 ate 2 passo 1 faca
      se (sexo[i] = "F")e(salario[i] > 5000)entao
         escreval("[Funcionaria : ",nome[i],"| Sexo : Feminino","| Salario R$",salario[i]," ]")
      fimse
   FimPara

Fimalgoritmo