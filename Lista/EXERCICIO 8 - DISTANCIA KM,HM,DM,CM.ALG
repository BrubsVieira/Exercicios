Algoritmo "Exercico 8 - distancia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
  distan,km,hm,dm,cm,dam,mm:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite uma dist�ncia em metros: ")
     leia(distan)
     escreval("distacia de",distan,"m corresponde a :" )
        km <- (distan)/10^3
        hm <- (distan)/10^2
        dm <- (distan)*10
        cm <- (distan)*10^2
        dam<- (distan)/10
        mm <- (distan)*10^3
        
     escreval(km,"Km","                          ",dm,"dm")
     escreval(hm,"Hm","                           ",cm,"cm")
     escreval(dam,"Dam","                          ",mm,"mm")
  

Fimalgoritmo