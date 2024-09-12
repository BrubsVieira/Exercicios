Algoritmo "EXERCICIO 59 -"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   sexo,resul:caractere
   idade,qtdH,mediaH,menor,maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   qtdH<-0
   menor<-1000
   maior<-0
   escreval("============== PESQUISA ============")
   Repita
      escreval(" ")
      escreval("M - Masculino | F - Feminino")
      escreva("Digite seu Sexo : ")
      leia(sexo)
      escreva("Digite sua Idade :")
      leia(idade)

      se (idade > maior )entao
         maior <-idade
      fimse
      se(sexo = "M")ou(sexo = "m")entao
         qtdH<-qtdH+1
         mediaH<-mediaH+idade
      fimse
      se(sexo = "F")ou(sexo = "f")e( menor > idade )entao
         menor<-idade
      fimse
      escreva("Quer continuar [S/N] ? ->")
      leia(resul)
   Ate(resul = "N" )
   escreval(" ")
   escreval("RESULTADO :")
   escreval("Maior idade Lida ->",maior)
   escreval("Quantidade de homens cadastrados ->",qtdH)
   escreval("Mulher mais Jovem ->",menor)
   escreval("Media de idade Homens ->",mediaH\qtdH)
   

Fimalgoritmo