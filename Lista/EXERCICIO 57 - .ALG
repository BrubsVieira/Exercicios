Algoritmo "EXERCICIO 57 - "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   sexo,valor:caractere
   salario,mulherS,homemS:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("====== TABELA SALARIAL FUNCIONARIOS =======")
   Repita
      escreva("Digite seu salario : R$")
      leia(salario)
      escreval(" F -Mulher | M-Homem ")
      escreva("Digite seu sexo : ")
      leia(sexo)
      se(sexo = "F")ou(sexo = "f")entao
         mulherS<- mulherS+salario
      fimse
      se(sexo = "M")ou(sexo = "m")entao
         homemS<- homemS+salario
      fimse
      escreval(" ")
      escreva("Deseja continuar ? [S/N]-> ")
      leia(valor)
   Ate(valor = "N")
   escreval(" ")
   escreval("RESULTADO DA TABELA :")
   escreval(" ")
   escreval("Salario total dos Homens R$",homemS)
   escreval("Salario total das Mulheres R$",mulherS)
Fimalgoritmo