Algoritmo "matriz_cadsatro_aluno"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis
   aluno:vetor [1..3] de caracter
   nota:vetor [1..3 , 1..2] de inteiro
   i,x: inteiro


Inicio
//recuperando dados
   para i<-1 ate 3 faca
      escreval("")
      escreva("Digite o NOME do",i,"º Aluno: ")
      leia(aluno[i])
      para x <- 1 ate 2 faca
         escreva("Digite a",x,"º nota do aluno: ")
         leia(nota[i, x])
      fimpara
   fimpara
   //imprimendo dados
   para i<-1 ate 3 faca
      escreval("")
      escreval("Dados do",i,"º aluno: ")
      escreval("Nome: ",aluno[i])
      para x<-1 ate 2 faca
           escreval("-",x,"º nota do aluno:",nota[i,x])
      fimpara
   fimpara

Fimalgoritmo