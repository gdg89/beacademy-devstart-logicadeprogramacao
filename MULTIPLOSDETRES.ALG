Algoritmo "multiplosDeTres"
// 
//  
// Descrição   : Exibir multiplos de 3, entre dois numeros digitados pelo usuraio.
// Autor(a)    : Giuliano García
// Data atual  : 01/05/2022
Var
numero1,numero2,numVariavel:inteiro



Inicio
      escreval("Digite um numero:")
      leia(numero1)
      escreval("Digite outro numero:")
      leia (numero2)
      escreval("")
      escreval("Multiplos de 3, entre", numero1," e",numero2,":")
      
         // sequência descendente
      se(numero1 > numero2)entao
        para numVariavel de numero1 ate numero2 passo -1 faca
                se(numVariavel % 3 = 0)entao
                 escreval(numVariavel)
                fimse

        fimpara
        senao
        //sequência ascendente
           se(numero1 < numero2)entao
                para numVariavel de numero1 ate numero2 passo 1 faca
                   se(numVariavel % 3 = 0)entao
                    escreval(numVariavel)
                   fimse
                fimpara
           fimse
      fimse


Fimalgoritmo