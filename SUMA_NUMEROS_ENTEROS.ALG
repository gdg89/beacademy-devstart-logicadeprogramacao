Algoritmo "suma_numeros_enteros"
// 
//  
// Descrição   : suma todos los numeros entero de 1 a 100
// Autor(a)    : Giuliano García
// Data atual  : 03/05/2022
Var
 resultado,numSumar: inteiro


Inicio
         numSumar <- 1
      repita
          resultado <-  resultado + numSumar
          numSumar <- numSumar + 1
      ate numSumar > 100
      escreval ("O resultado da suma de todos os numeros inteiros de 1 ate 100 é de: ",resultado)


Fimalgoritmo