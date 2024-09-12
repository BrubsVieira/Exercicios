Algoritmo "exercicio 34 - IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   // Seção de Declarações das variáveis
   imc,altura,peso:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua altura :")
   leia(altura)
   escreva("Digite seu peso :")
   leia(peso)
   imc <- peso/Exp(altura,2)

   se (imc < 18.5)entao
      escreval(" Abaixo do peso ")
   senao
      se( imc >= 18.5 ) e ( imc < 25 )entao
         escreval(" Peso ideal ")
      senao
         se ( imc >= 25 ) e ( imc < 30)entao
            escreval(" Sobrepeso ")
         senao
            se ( imc >=30 ) e ( imc < 40)entao
               escreval(" Obesidade ")
            senao
               escreval(" Obesidade Morbida ")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo