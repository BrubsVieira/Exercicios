Algoritmo "exercicio 28 - area terreno - comparacao "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   area,largu,comprimento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a largura do terreno ->")
   leia(largu)
   escreva("Digite a comprimento do terreno ->")
   leia(comprimento)
   area <- largu * comprimento
   se ( area < 100)entao
      escreval (area,"m² Terreno Popular ")
   senao
      se(area >= 100 ) e (area <= 500)entao
         escreval(area,"m² Terreno Master")
      senao
         escreval(area,"m² Terreno VIP")
      fimse
   fimse





Fimalgoritmo