Algoritmo "Exercicio 33 - TAXA BANCO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   valorC,valorS,valorP,limite,valorEmprest:real
   anosP:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o valor da casa? ")
   leia(valorC)
   escreva("Qual o seu salario? ")
   leia(valorS)
   escreva("Por quantos anos voce pretende pagar esse imovel? ")
   leia(anosP)

   valorEmprest <- valorC/((anosP * 365)/30)
   limite<- (30/100)*valorS
   
   se ( valorEmprest < limite  )entao
      escreval("Aprovado!valor da mensalidade da sua casa sera de R$",valorEmprest:3:2)
   senao
      escreval("Negado!valor da mensalidade da casa->R$",valorEmprest:3:2," valor que voce pode pagar->R$",limite)
   fimse


   // 3:2 3 casas antes da virgula e duas apos a virgula

Fimalgoritmo