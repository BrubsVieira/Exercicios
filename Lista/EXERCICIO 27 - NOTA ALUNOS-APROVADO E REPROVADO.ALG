Algoritmo "execicio 27 - Nota alunos-Aprovado e reprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite sua 1 nota :")
   leia ( n1 )
   escreval ("digite sua 2 nota :")
   leia ( n2 )
   media<- (n1+n2)/2
   se ( media <= 4.9 )entao
      escreval("REPROVADO")
   senao
      se ( media >= 5.0 ) e ( media <= 6.9 )entao
         escreval("RECUPERA��O")
      senao
         escreval("APROVADO")
      fimse
   fimse


Fimalgoritmo