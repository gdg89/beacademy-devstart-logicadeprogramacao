Algoritmo "calculoImc_2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   peso, altura,imc:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)
   imc <-(peso/(altura*altura))
   se (imc < 19)entao
      escreval("Ol� ",nome,"seu IMC � de: ",imc)
      escreva("Voc� esta abaixo do peso")
      senao
           se((imc>=19)e(imc < 25))entao
                escreval("Ol� ",nome," seu IMC � de: ",imc)
                escreva("Voc� esta com peso normal")
           senao
           se ((imc>=25)e(imc<30))entao
                escreval("Ol� ",nome,"seu IMC � de: ",imc)
                escreva("Voc� esta com sobepeso")
           senao
           se ((imc>=30)e(imc<40))entao
                escreval("Ol� ",nome,"seu IMC � de: ",imc)
                escreva("Voc� esta com obseidade tipo 1")
           senao
           se (imc>=40)entao
                escreval("Ol� ",nome,"seu IMC � de: ",imc)
                escreva("Voc� esta com obseidade morbida")

           fimse
           
           fimse
           
           fimse

           fimse

   fimse







Fimalgoritmo