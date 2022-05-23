Algoritmo "planilla_5x4"
// 
//  
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
colunas: vetor [1..4] de caractere
filas: vetor [1..4, 1..5] de inteiro
i,x:inteiro



Inicio
  //recuperando dados
 para i<- 1 ate 3 faca
     escreval("Digite nome cliente: ")
     leia(colunas[i]) }
     para x <- 1 ate 4 faca
           escreval("Digite valor parcela nº",x,": ")
           leia(filas[i,x])
     fimpara
 fimpara
  // sumando filas
  para i <- 1 ate 3 faca
   para x <- 1 ate 4 faca
       filas[i,5]<- filas[i,5] + filas[i,x]
   fimpara
  fimpara
  //sumando colunas
  para x <- 1 ate 4 faca
   para i<-1 ate 3 faca
       filas[4,x]<- filas[4,x] + filas[i,x]
   fimpara
  fimpara
  //imprimendo tabela
  para i <- 1 ate 5 faca
       escreval("")
       para x<- 1 ate 4 faca
            escreva(filas[x,i])
       fimpara
  fimpara

  
  



Fimalgoritmo