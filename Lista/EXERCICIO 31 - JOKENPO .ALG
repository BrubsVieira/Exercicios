Algoritmo "Exercicio 31 - JoKenPo "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,pedra,papel,tesoura : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
   escreval(" ==================== JoKenPo ========================= ")
   escreval(" 1<-Pedra     2<-Papel    3<-Tesoura  ")
   escreval(" Escolha um numero ")
   leia(n1)
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval("    ")
   escreval(" 1<-Pedra     2<-Papel    3<-Tesoura  ")
   escreval(" Escolha outro numero ")
   leia(n2)

   se ( ( n1 = 1 ) e (n2 = 1) ) ou ( ( n1 = 2 ) e (n2 = 2) ) ou ( ( n1 = 3 ) e (n2 = 3) )entao
      escreval(" Empate ")
   senao
      se (( n1 = 1 ) e ( n2 = 2 ) ) ou ( ( n2 = 3 ) e ( n1 = 2)) ou (( n2 = 1) e (n1 = 3))entao
         escreval("Jogador 2 ganhou ")
      senao
         escreval("Jogador 1 ganhou ")
      fimse
   fimse







Fimalgoritmo