Algoritmo "vetor_produtos"
// 
//  
// Descri��o   : permite �o usuario cadastrar produtos e seus precios
// Autor(a)    : Giuliano Garc�a
// Data atual  : 03/05/2022
Var
produto: vetor [1..10] de caractere
precio: vetor [1..10] de real
i: inteiro


Inicio
  para i<- 1 ate 10 faca
   escreva("Digite o nome do produto: ")
   leia(produto[i])
   escreva("Digite o precio do produto:")
   leia(precio[i])
  fimpara
  para i<- 1 ate 10 faca
   escreval(i,"- ",produto[i],": R$",precio[i])
  fimpara


Fimalgoritmo