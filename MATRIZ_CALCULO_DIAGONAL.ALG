Algoritmo "matriz_calculo_diagonal"
//
//
// Descrição   : calcula diagonal principal e diagonal secundario da matris
// Autor(a)    : Giuliano García
// Data atual  : 04/05/2022
Var
   produto: vetor [0..3] de caractere
   precio: vetor [0..3 , 0..3] de real
   i,x,tamanho:inteiro
   diagPrincipal,diagSecundario: real

Inicio
      //recuperando dados
   para i<- 0 ate 3 faca
      escreva("Digite nome do ",i,"º produto: ")
      leia(produto[i])
      para x <-0 ate 3 faca
         escreva("Digite ",x,"º precio do produto: ")
         leia(precio[i,x])
      fimpara
   fimpara

     // suma valores diagonal principal
    para i<- 0 ate 3 faca
      para x <- 0 ate 3 faca
       se (i = x) entao
        diagPrincipal <- diagPrincipal + precio[i,x]
       fimse
      fimpara
    fimpara
    
    //suma valores diagonal secundario
    para i<- 0 ate 3 faca
     tamanho <- 4
      para x <- 0 ate 3 faca
       se ((i + x) = (tamanho -1)) entao
        diagSecundario <- diagSecundario + precio[i,x]
       fimse
      fimpara
    fimpara
    
      escreval("Resultado da suma do valors da diagonal principal: ",diagPrincipal)
      escreval("Resultado da suma do valors da diagonal secundario: ",diagSecundario)
   


Fimalgoritmo