Algoritmo "calculadoraBasica"
//
//
// Descri��o   : opera��es aritmeticas
// Autor(a)    : �Giuliano
// Data atual  : 29/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,resultado:real
   operacao:caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
      //racupera��o de dados
   escreval("Digite un valor: ")
   leia(valor1)
   escreval("Digite una opera��o: ")
   leia(operacao)
   escreval("Digite outro valor: ")
   leia(valor2)
   
       //condicional
   escolha operacao
      caso "+"
      resultado := valor1 + valor2
      caso "-"
      resultado := valor1 - valor2
      caso "*"
      resultado := valor1 * valor2
      caso "/"
      resultado := valor1 / valor2
   outrocaso
      resultado := -1
   fimescolha
    // tratamento do resultado
   se(resultado = -1)entao
      escreva("Opera��o incorreta, tente novamente.")
   senao
      escreva("Resultado: ",resultado)
   fimse




Fimalgoritmo