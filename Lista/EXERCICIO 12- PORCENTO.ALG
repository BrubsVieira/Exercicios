Algoritmo "Exercicio 13- Porcento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
 preco_prod,preco_promo :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o preco do produto :")
    leia(preco_prod)
    
    preco_promo <- (preco_prod*5)/100
    
    escreval("O valor do produto e R$",preco_prod," com desconto sai a ",preco_prod - preco_promo)
Fimalgoritmo