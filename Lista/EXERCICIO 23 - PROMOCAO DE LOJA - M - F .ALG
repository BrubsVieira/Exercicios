Algoritmo "EXERCICIO 23 - Promocao de loja - m - f "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   F,M,sexo,nome:caractere
   valorCompra,desconto:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome :")
   leia(nome)
   escreva("Digite seu sexo : ")
   leia(sexo)
   escreva("Qual o valor da sua compra ? ")
   leia(valorCompra)
   se(sexo = F)ou(sexo = f)entao
      desconto <- valorCompra-((valorCompra*13)/100)
      escreval("Parabens Sra",nome," seu desconto foi de R$",desconto,".")
   senao se (sexo = M)ou (sexo = m)entao
      desconto <- valorCompra-((valorCompra*5)/100)
      escreval("Parabens Sr ",nome," seu desconto foi de R$",desconto,".")
   fimse








Fimalgoritmo