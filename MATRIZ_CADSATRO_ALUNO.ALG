Algoritmo "matriz_cadsatro_aluno"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis
   aluno:vetor [1..3] de caracter
   nota:vetor [1..3 , 1..2] de inteiro
   i,x: inteiro


Inicio
//recuperando dados
   para i<-1 ate 3 faca
      escreval("")
      escreva("Digite o NOME do",i,"� Aluno: ")
      leia(aluno[i])
      para x <- 1 ate 2 faca
         escreva("Digite a",x,"� nota do aluno: ")
         leia(nota[i, x])
      fimpara
   fimpara
   //imprimendo dados
   para i<-1 ate 3 faca
      escreval("")
      escreval("Dados do",i,"� aluno: ")
      escreval("Nome: ",aluno[i])
      para x<-1 ate 2 faca
           escreval("-",x,"� nota do aluno:",nota[i,x])
      fimpara
   fimpara

Fimalgoritmo