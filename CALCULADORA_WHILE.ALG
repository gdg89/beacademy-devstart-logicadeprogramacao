Algoritmo "calculadora_while"
//
//
// Descri��o   : permite realizar as 4 opera��es matematicas
// Autor(a)    : Giuliano Garc�a
// Data atual  : 02/05/2022
Var
   numero1,numero2,resultado:real
   x,ops:caractere

Inicio
      x <- "sim"
   enquanto x = "sim" faca
      escreval("Digite um numero")
      leia(numero1)
      escreval("Digite a opera��o: ")
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
              escreval("Opera��o incorreta.")
      fimescolha
      escreval("")
      escreval("Deseja realizar outra opera��o?")
      leia(x)
      escreval("")
   fimenquanto
   
   





Fimalgoritmo