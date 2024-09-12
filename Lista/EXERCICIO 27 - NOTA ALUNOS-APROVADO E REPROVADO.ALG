Algoritmo "execicio 27 - Nota alunos-Aprovado e reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   n1,n2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite sua 1 nota :")
   leia ( n1 )
   escreval ("digite sua 2 nota :")
   leia ( n2 )
   media<- (n1+n2)/2
   se ( media <= 4.9 )entao
      escreval("REPROVADO")
   senao
      se ( media >= 5.0 ) e ( media <= 6.9 )entao
         escreval("RECUPERAÇÃO")
      senao
         escreval("APROVADO")
      fimse
   fimse


Fimalgoritmo