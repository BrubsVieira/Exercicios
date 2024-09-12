Algoritmo " EXERCICIO 62 -"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
   // Seção de Declarações das variáveis
   valor:caractere
   idade,qtdIdadeM,contId,qtdIdade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" ================== MEDIA IDADE ==================== ")
   Repita
      Escreva("Digite sua idade :")
      leia(idade)
      
      qtdIdade<-qtdIdade+idade
      
      se (idade >=21 )entao
         qtdIdadeM<-qtdIdadeM+1
      fimse
      contId<-contId+1
      escreva("Deseja continua [S/N]")
      leia(valor)
      LimpaTela
   Ate(valor = "N")
   escreval(" ================= MEDIA =================== ")
   escreval(" Total de idade digitada ",contId)
   escreval(" Media de idade :",qtdIdade\contId)
   escreval(" Maiores tem 21 ou mais ",qtdIdadeM)
   escreval(" =========================================== ")

Fimalgoritmo