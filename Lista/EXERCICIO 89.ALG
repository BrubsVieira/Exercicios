Algoritmo "Exercico 89"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Gerador("Portugol Studio",3,2)

Fimalgoritmo