Algoritmo "calculadoraBasica"
//
//
// Descrição   : operações aritmeticas
// Autor(a)    : ´Giuliano
// Data atual  : 29/04/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,resultado:real
   operacao:caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
      //racuperação de dados
   escreval("Digite un valor: ")
   leia(valor1)
   escreval("Digite una operação: ")
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
      escreva("Operação incorreta, tente novamente.")
   senao
      escreva("Resultado: ",resultado)
   fimse




Fimalgoritmo