Algoritmo "exercicio 37 - ajuste salarial-Homens e mulheres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   // Seção de Declarações das variáveis
   salaA,reajus:real
   sexo :inteiro
   anosT:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("salario atual :")
   leia(salaA)
   escreva("1-masculino e 2-feminino: ")
   leia(sexo)
   escreva("Quantos anos trabalhados na empresa: ")
   leia(anosT)

   se (sexo = 2)e(anosT <15)entao
      reajus<-((salaA * 5)/100)+salaA
      escreval("Salario atual e R$",reajus," com o reajuste de 5%")
   senao
      se (sexo = 2)e(anosT >=15)e(anosT <=20)entao
         reajus<-((salaA * 12)/100)+salaA
         escreval("Salario atual e R$",reajus," com o reajuste de 12%")
      senao
         se (sexo = 2)e(anosT > 20)entao
            reajus<-((salaA * 23)/100)+salaA
            escreval("Salario atual e R$",reajus," com o reajuste de 23%")
         senao
            se (sexo = 1)e(anosT <20)entao
               reajus<-((salaA * 3)/100)+salaA
               escreval("Salario atual e R$",reajus," com o reajuste de 3%")
            senao
               se (sexo = 1)e(anosT >=20)e(anosT <30)entao
                  reajus<-((salaA * 13)/100)+salaA
                  escreval("Salario atual e R$",reajus," com o reajuste de 13%")
               senao
                  se (sexo = 1)e(anosT > 30)entao
                     reajus<-((salaA * 25)/100)+salaA
                     escreval("Salario atual e R$",reajus," com o reajuste de 25%")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo