Algoritmo "Exercico 89"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   i:inteiro
   //n sera quantas vezes a frase ira repetir

Procedimento Gerador(frase:caractere ; n:inteiro ; borda:inteiro)
Inicio
   se (borda = 1 )entao
      escreval("+-------=======------+")
      Para i<-1 ate n faca
         escreval("  ",frase)
      FimPara
      escreval("+-------=======------+")
   fimse
   se (borda = 2 )entao
      escreval("~~~~~~~~:::::::~~~~~~~ ")
      Para i<-1 ate n faca
         escreval("  ",frase)
      FimPara
      escreval("~~~~~~~~:::::::~~~~~~~ ")
   fimse
   se (borda = 3 )entao
      escreval("<<<<<<<<------->>>>>>>")
      Para i<-1 ate n faca
         escreval("  ",frase)
      FimPara
      escreval("<<<<<<<<------->>>>>>>")
   fimse
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Gerador("Portugol Studio",3,2)

Fimalgoritmo