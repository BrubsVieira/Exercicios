Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Se��o de Declara��es das vari�veis
   idade,sexo,mediaId,qtdMul,mulherM,cont,qtdHom,mediaIdH:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   escreval("============ FIXA DE CADASTRAMENTO ===============")
   Enquanto (cont <= 5) faca
      escreva("Digite sua idade :")
      leia(idade)
      escreval("1-PARA MULHERES 2-PARA HOMENS")
      escreva("Digite seu sexo :")
      leia(sexo)
      escreval("========================")
      mediaId<-mediaId+idade

      se ( sexo = 1 )entao
         qtdMul<-qtdMul+1
      fimse
      se (sexo = 2 )entao
         mediaIdH<-mediaIdH+idade
         qtdHom<-qtdHom+1
      fimse
      se ( sexo = 1 )e( idade >20 )entao
         mulherM<-mulherM+1
      fimse

      cont<-cont+1
   FimEnquanto
   escreval("Quantidade de Homens cadastrados :",qtdHom)
   escreval("Quantidade de mulheres cadastradas :",qtdMul)
   escreval("A media de Idade do grupo :",mediaId\5)
   escreval("A media de idade dos homens :",mediaIdH\qtdHom)
   escreval("Quantas mulheres sao maiores de 20 anos",mulherM)

Fimalgoritmo