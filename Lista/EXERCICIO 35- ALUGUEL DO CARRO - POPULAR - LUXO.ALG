Algoritmo "exercicio 36 - Aluguel do carro "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   // Seção de Declarações das variáveis
   modelo,dias,km:inteiro
   taxa,valorA:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o modelo do carro :")
   escreval("1- POPULAR 2-LUXO")
   escreval("Insira o numero correspondente :")
   leia(modelo)
   escreval("Dias alugados :")
   leia(dias)
   escreval("Km percorrido :")
   leia(km)

   se(modelo = 1)e(km <= 100)entao
      valorA<-dias*90
      taxa<-(km*20)/100
      escreval("Carro Popular Taxa 1")
      escreval("Valor do Aluguel foi de R$",valorA+taxa)
   senao
      se(modelo = 1)e(km > 100)entao
         valorA<-dias*90
         taxa<-(km*10)/100
         escreval("Carro Popular Taxa 2")
         escreval("Valor do Aluguel foi de R$",valorA+taxa)
      fimse
   fimse
   se(modelo = 2)e(km <= 200)entao
      valorA<-dias*150
      taxa<-(km*30)/100
      escreval("Carro Luxo Taxa 1")
      escreval("Valor do Aluguel foi de R$",valorA+taxa)
   senao
      valorA<-dias*150
      taxa<-(km*25)/100
      escreval("Carro Luxo Taxa 2")
      escreval("Valor do Aluguel foi de R$",valorA+taxa)
   fimse



Fimalgoritmo