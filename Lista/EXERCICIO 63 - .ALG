Algoritmo " Exercicio 63 - "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
   // Se��o de Declara��es das vari�veis
   somaN,menor,valoresPar,media,cont,n:inteiro
   valor:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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