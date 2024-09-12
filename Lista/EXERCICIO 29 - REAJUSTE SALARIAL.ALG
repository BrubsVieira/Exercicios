Algoritmo "exercicio 29 - reajuste salarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   nome :caractere
   anosT :inteiro
   sal,reajus :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome :")
   leia(nome)
   escreva("Digite o seu salario :")
   leia(sal)
   escreva ("Anos trabalhados :")
   leia(anosT)
   se ( anosT <=3 )entao
      reajus <- ((sal*3)/100)+sal
      escreval("Parabens ",nome," seu salario de R$",sal," teve um reajuste de R$",reajus)
   senao
      se ( anosT >= 3) e (anosT <= 10)entao
         reajus <- ((sal*12.5)/100)+sal
         escreval("Parabens ",nome," seu salario de R$",sal," teve um reajuste de R$",reajus))
      senao
         reajus <- ((sal*20)/100)+sal
         escreval("Parabens ",nome," seu salario de R$",sal," teve um reajuste de R$",reajus)
      fimse
   fimse

Fimalgoritmo