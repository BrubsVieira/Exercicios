Algoritmo "exercicio 34 - IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   // Se��o de Declara��es das vari�veis
   imc,altura,peso:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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