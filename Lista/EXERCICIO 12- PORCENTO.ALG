Algoritmo "Exercicio 13- Porcento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
 preco_prod,preco_promo :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite o preco do produto :")
    leia(preco_prod)
    
    preco_promo <- (preco_prod*5)/100
    
    escreval("O valor do produto e R$",preco_prod," com desconto sai a ",preco_prod - preco_promo)
Fimalgoritmo