Algoritmo "EXERCICIO 80 - "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   n:vetor[0..14]de inteiro
   sortei,i,j,contN,numero:inteiro

Inicio
   escreval(" ============ SORTEIO ============= ")
   Para i<- 0 ate 14 passo 1 faca
      sortei<- randi(15)+1
      n[i]<-sortei
   FimPara
   Escreval("Digite uma chave : ")
   leia(numero)
   escreval("Chaves sorteadas :")
   Para i<- 0 ate 14 passo 1 faca
      escreva(n[i])
   FimPara
   Para i<- 0 ate 14 passo 1 faca
      se (numero = n[i])entao
         escreval()
         escreval("Indice do numero sorteado -> [",i," ]")
         contN<-contN+1
      fimse
   FimPara
   escreval()
   escreval("Quantidade de vezes que a chave foi sorteada",contN)
Fimalgoritmo