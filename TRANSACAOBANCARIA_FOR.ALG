Algoritmo "transacaoBancaria_for"
// 
//  
// Descri��o   : Permite ao usuario escolher numero de opera��es que deseja reaizar.
// Autor(a)    : Giuliano Garc�a
// Data atual  : 01/05/2022
Var
  nome,operacao,extracao,deposito,banco,ops: caractere
   saldoInicial,valor,saldoFinal,agencia,conta:real
   numOps,numVariavel:inteiro


Inicio
   saldoInicial <- 2756.75;
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("")
   escreval(nome," seja bem-vindo(a) a sua conta da Paylivre!!!")
   escreval("")
   escreval ("Digite quantas operac�es desja realizar:")
   leia(numOps)
   escreval("")
   para numVariavel de 1 ate numOps passo 1 faca
        escreval("Seu saldo em conta � de R$",saldoInicial,".")
        escreval("")
        escreval("Digite a opera��o a ser executada: ")
        escreval("Sendo D para depositos, S para saques ou T para transferencias.")
        leia(operacao)



      //condicional para opera��o.
      escolha operacao
          caso "D"
             escreval("Digite o valor a ser depositado: ")
             leia(valor)
             saldoFinal:= saldoInicial + valor
             ops:= "Deposito"
             operacao:=""
          caso "S"
               escreval("Digite o valor do saque: ")
               leia(valor)
               saldoFinal:= saldoInicial - valor
               ops:= "Saque"
               operacao:=""
          caso "T"
               escreval("Digite o valor da transferencia: ")
               leia(valor)
               escreval("Digite o nome do Banco: ")
               leia(banco)
               escreval("Digite numero de agencia:")
               leia(agencia)
               escreval("Digite numero de conta:")
               leia(conta)
               saldoFinal:= saldoInicial - valor
               ops:= "Transferencia"
               operacao:=""
               escreval("")
               escreval("Transferencia realizada com sucesso.")
               escreval("Dados do destinatario: ")
               escreval("Banco: ",banco)
               escreval("Agencia N�: ",agencia)
               escreval("Conta N�: ",conta)
          outrocaso
            saldofinal:= saldoInicial
      fimescolha

       //tratando resultados da opera��o.
       se(saldoFinal = saldoInicial)entao
             escreval("")
             escreval("N�o foi poss�vel realizar sua opera��o, tente novamente.")
             senao
             //exibindo resultados.
               escreval("")
               escreval("Saldo inicial: R$",saldoInicial)
               escreval("Valor de ",ops,": R$",valor)
               escreval("Saldo Final: R$",saldoFinal)
               escreval("")
               escreval("Obrigado pela sua escolha :)")
               escreval("")
               saldoInicial <- saldoFinal
       fimse
   fimpara













Fimalgoritmo