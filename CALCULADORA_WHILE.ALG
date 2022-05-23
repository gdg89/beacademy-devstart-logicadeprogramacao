Algoritmo "calculadora_while"
//
//
// Descrição   : permite realizar as 4 operações matematicas
// Autor(a)    : Giuliano García
// Data atual  : 02/05/2022
Var
   numero1,numero2,resultado:real
   x,ops:caractere

Inicio
      x <- "sim"
   enquanto x = "sim" faca
      escreval("Digite um numero")
      leia(numero1)
      escreval("Digite a operação: ")
      leia(ops)
      escreval("Digite outro numero")
      leia(numero2)

      escolha ops
         caso "+"
              resultado<- numero1 + numero2
              escreval(numero1," +", numero2," =",resultado)
         caso "-"
              resultado<- numero1 - numero2
              escreval(numero1," -", numero2," =",resultado)
         caso "/"
              resultado<- numero1 / numero2
              escreval(numero1," /", numero2," =",resultado)
         caso "*"
              resultado<- numero1 * numero2
              escreval(numero1," *", numero2," =",resultado)
         outrocaso
              escreval("Operação incorreta.")
      fimescolha
      escreval("")
      escreval("Deseja realizar outra operação?")
      leia(x)
      escreval("")
   fimenquanto
   
   





Fimalgoritmo