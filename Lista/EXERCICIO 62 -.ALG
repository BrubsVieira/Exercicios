Algoritmo " EXERCICIO 62 -"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor:caractere
   idade,qtdIdadeM,contId,qtdIdade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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