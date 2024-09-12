Algoritmo "exercicio 21 - Ano Bissexto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
      ano : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o ano : ")
   leia(ano)
   se ( ano % 4 = 0 ) e (ano %400 = 0) ou (ano % 100 <> 0)entao
      escreval("Bissexto")
   senao
        escreval("Nao e Bissexto")
   fimse


Fimalgoritmo