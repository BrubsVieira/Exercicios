Algoritmo "exercicio 28 - area terreno - comparacao "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   area,largu,comprimento:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a largura do terreno ->")
   leia(largu)
   escreva("Digite a comprimento do terreno ->")
   leia(comprimento)
   area <- largu * comprimento
   se ( area < 100)entao
      escreval (area,"m� Terreno Popular ")
   senao
      se(area >= 100 ) e (area <= 500)entao
         escreval(area,"m� Terreno Master")
      senao
         escreval(area,"m� Terreno VIP")
      fimse
   fimse





Fimalgoritmo