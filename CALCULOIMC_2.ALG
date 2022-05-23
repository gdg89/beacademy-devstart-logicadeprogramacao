Algoritmo "calculoImc_2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis
   nome:caractere
   peso, altura,imc:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)
   imc <-(peso/(altura*altura))
   se (imc < 19)entao
      escreval("Olá ",nome,"seu IMC é de: ",imc)
      escreva("Você esta abaixo do peso")
      senao
           se((imc>=19)e(imc < 25))entao
                escreval("Olá ",nome," seu IMC é de: ",imc)
                escreva("Você esta com peso normal")
           senao
           se ((imc>=25)e(imc<30))entao
                escreval("Olá ",nome,"seu IMC é de: ",imc)
                escreva("Você esta com sobepeso")
           senao
           se ((imc>=30)e(imc<40))entao
                escreval("Olá ",nome,"seu IMC é de: ",imc)
                escreva("Você esta com obseidade tipo 1")
           senao
           se (imc>=40)entao
                escreval("Olá ",nome,"seu IMC é de: ",imc)
                escreva("Você esta com obseidade morbida")

           fimse
           
           fimse
           
           fimse

           fimse

   fimse







Fimalgoritmo