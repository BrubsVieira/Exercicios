Algoritmo "Exercicio 68 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,qtdM,qtdH,peso,somaPeso,maior:inteiro
   sexo:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior<-0
   escreval(" === PESQUISA DE PESO ===")
   Para cont<-1 ate 8 faca
      escreval("Digite F - Mulher | M - Homem : ")
      leia(sexo)
      escreva("Digite seu peso : ")
      leia(peso)
      se (sexo = "F")entao
         qtdM<-qtdM+1
         somaPeso<-somaPeso+peso
      fimse
      se (sexo = "M")e(peso > 100)entao
         qtdH<-qtdH+1
      fimse
      se (sexo = "M")e(peso>maior)entao
         maior<-peso
      fimse
      LimpaTela
   FimPara
    escreval(" Mulheres cadastradas : ",qtdM)
    escreval(" Homens peso maior 100 kg : ",qtdH)
    escreval(" Media de peso Mulheres : ",somaPeso\qtdM)
    escreval(" Maior peso entre Homens : ",maior)
Fimalgoritmo