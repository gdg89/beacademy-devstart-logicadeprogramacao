Algoritmo "tabuadaS"
// 
//  
// Descrição   : Exibir tabuada do numero digitado pelo usuario.
// Autor(a)    : Giuliano García
// Data atual  : 01/05/2022
Var
  numeroUsuario,numVariaveis,resultado:inteiro
  

Inicio
   escreval("Digite um numero: ")
   leia(numeroUsuario)
   escreval("")
   escreval("Tabuada do: ",numeroUsuario)

   para numVariaveis de 1 ate 10 faca
        resultado <- numeroUsuario * numVariaveis
        escreval(numeroUsuario," x",numVariaveis," =",resultado)
   fimpara
    


Fimalgoritmo