Algoritmo "exercicio 29 - reajuste salarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   nome :caractere
   anosT :inteiro
   sal,reajus :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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