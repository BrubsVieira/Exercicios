Algoritmo "Exercicio 33 - TAXA BANCO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   valorC,valorS,valorP,limite,valorEmprest:real
   anosP:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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