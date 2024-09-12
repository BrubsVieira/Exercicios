Algoritmo "Exercico 8 - distancia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
  distan,km,hm,dm,cm,dam,mm:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite uma distância em metros: ")
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