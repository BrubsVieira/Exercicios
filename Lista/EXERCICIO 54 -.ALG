Algoritmo "Exercicio 54 -"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,peso,qtdMaior,qtdMenor,qtdMaiorC:inteiro
   mediaAlt,altura,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   escreval("=================== PESO E ALTURA =======================")
   Enquanto (cont < 4) faca
      escreva("Digite seu Peso :")
      leia(peso)
      escreva("Digite sua Altura :")
      leia(altura)
      escreval("==============================")
      media<-media+altura

      se ( peso > 90 )entao
         qtdMaior<-qtdMaior+1
      fimse
      se ( peso < 50 )e(altura <1.60)entao
         qtdMenor<-qtdMenor+1
      fimse
      se ( peso > 100)e(altura >1.90)entao
         qtdMaiorC<-qtdMaiorC+1
      fimse
      cont<-cont+1
   FimEnquanto
    mediaAlt<-media/4
   escreval("Media de altura do grupo :",mediaAlt:2:2,"m")
   escreval("Quantidade que pesam mais de 90kg :",qtdMaior)
   escreval("Quantidade que pesam menos de 50kg e menos de 1.60m :",qtdMenor)
   escreval("Quatidade de pessoas que medem mais de 1.90m e pesam mais de 100kg:",qtdMaiorC)


Fimalgoritmo