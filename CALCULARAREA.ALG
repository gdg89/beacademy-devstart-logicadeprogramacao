Algoritmo "calcularArea"
//  
//  
//
//
// Descri��o   : Permite a escolha de uma figura geometrica, e calcular sua area e perimetro
// Autor(a)    : Giuliano Garc�a
// Data atual  : 29/04/2022
Var

   figuraGeometrica:caractere
   ladoQ,ladoT,alturaT,perimetro,area:real


Inicio

     //recuperando figura geometrica
   escreval("Selecione a figura geom�trica desejada, sendo Q para quadrado e T para tri�ngulo equilatero: ")
   leia(figuraGeometrica)
    //condicional
    escolha figuraGeometrica
       caso "Q"
            escreval("Voc� escolheu o quadrado!")
            escreval("Digite a medida de um de seus lados: ")
            leia(ladoQ)
            perimetro:= ladoQ * 4
            area:= ladoQ * ladoQ
       caso "T"
            escreval("Voc� escolheu o triangulo equilatero!")
            escreval("Digite a medida do lado do triangulo")
            leia(ladoT)
            alturaT:= ((ladoT * 1.73)/2)
            area:= ((ladoT * alturaT)/2)
            perimetro:= ladoT*3
       outrocaso
                perimetro:= -1
                area:= -1
    fimescolha
              //tratamento resultado final
    se((perimetro = -1) e (area = -1))entao
                  escreval("")
                  escreval("Figura n�o dispon�vel, tente novamente")
                  senao
                       escreval("")
                       escreval("Resultado: ")
                       escreval("Area = ",area,"cm")
                       escreval("Perimetro = ",perimetro,"cm")

    fimse
         



Fimalgoritmo