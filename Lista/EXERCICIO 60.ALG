Algoritmo "EXERCICO 60 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   nome,sexo,nomeMaisVe,nomeMaisNo,valor:caractere
   idade,maisVe,maisJov,mediaId,qtdH,contId,qtdM:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maisVe<-0
   contId<-0
   maisJov<-1000
   qtdM<-0
   escreval("================== FICHA  ==================")
   Repita
      escreva("Digite seu Nome : ")
      leia(nome)
      escreva("Digite sua Idade :")
      leia(idade)
      escreval(" F-Feminino | M-Masculino ")
      escreva("Digite seu sexo :")
      leia(sexo)

      mediaId<-mediaId+idade

      se(idade < 18)e(sexo = "F")ou(sexo = "f")entao
         qtdM<-qtdM+1
      fimse
      se (idade > maisVe )entao
         maisVe<-idade
         nomeMaisVe<-nome
      fimse
      se ( maisJov > idade )e(sexo = "F")ou(sexo = "f")entao
         maisJov <-idade
         nomeMaisNo<-nome
      fimse
      se( idade > 30)e( sexo = "M" )ou( sexo = "m" )entao
         qtdH<-qtdH+1
      fimse
      contId<-contId+1
      escreval("Deseja continuar  [S/N] ?")
      leia(valor)
      LimpaTela
   Ate(valor = "N")

   mediaId<-mediaId\contId

   escreval(" ============= RESULTADO DA FICHA  ========== |")
   escreval("| Nome da Mulher Mais Jovem : ",nomeMaisNo,"   ")
   escreval("| Nome da Pessoa Mais Velha : ",nomeMaisVe,"   ")
   escreval("| Media de Idade do Grupo   :   ",mediaId,"    ")
   escreval("| Homens Maiores de 30 anos :   ",qtdH,"       ")
   escreval("| Mulheres Menores de 18 anos : ",qtdM,"      ")
   escreval(" ============================================ |")


Fimalgoritmo