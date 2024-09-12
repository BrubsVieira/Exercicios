Algoritmo "EXERCICIO 57 - "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   sexo,valor:caractere
   salario,mulherS,homemS:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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