Algoritmo " Exercicio 63 - "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
   // Seção de Declarações das variáveis
   somaN,menor,valoresPar,media,cont,n:inteiro
   valor:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menor<-10000
   cont<-0
   Repita
      escreva(" Digite seu numero :")
      leia(n)

      somaN<-somaN+n

      se (menor>n)entao
         menor<-n
      fimse
      se ( n % 2 = 0)entao
         valoresPar<-valoresPar+1
      fimse
      
      cont<-cont+1
      
      escreva("Deseja continuar [S/N]")
      leia(valor)
      LimpaTela
   Ate(valor = "N")
   escreval(" ===================== Resultado ===================== ")
   escreval(" Soma Valores :",somaN)
   escreval(" Menor Valor Digitado :",menor)
   escreval(" Media valores :",somaN\cont)
   escreval(" Quantidade de valores pares :",valoresPar)
   

Fimalgoritmo