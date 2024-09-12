Algoritmo "Meu nome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
// Seção de Declarações das variável

   n1,n2,soma,sub,mult,divi,rest:Inteiro
   expo:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreva("Digite O primeiro Numero: ")
  Leia(n1)
  Escreva("Digite o segundo Numero: ")
  Leia(n2)
     soma <- n1 + n2
     sub  <- n1 - n2
     mult <- n1 * n2
     divi <- n1 \ n2
     rest <- n1 % n2
     expo <- n1 ^ n2
  Escreval ("Soma",n1," +",n2," =",soma)
  Escreval ("Subtracao",n1," -",n2," =",sub)
  Escreval ("Multiplicacao",n1," *",n2," =",mult)
  Escreval ("Divisao",n1," /",n2," =",divi)
  Escreval ("Resto da Divisao",n1," %",n2," =",rest)
  Escreval ("Exponenciacao",n1," ^",n2," =",expo)


Fimalgoritmo