Algoritmo "transacaoBancaria"
//
//
// Descrição   : Permite ao usuário fazer depósitos, saques, transações e visualizar o saldo de sua conta.
// Autor(a)    : Giuliano García
// Data atual  : 29/04/2022
Var

   nome,operacao,extracao,deposito,banco: caractere
   saldoInicial,valor,saldoFinal,agencia,conta:real


Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("")
   escreval(nome," seja bem-vindo(a) a sua conta da Paylivre!!!")
   escreval("Seu saldo em conta é de R$2756,75.")
   escreval("")
   escreval("Digite a operação a ser executada: ")
   escreval("Sendo D para depositos, S para saques ou T para transferencias.")
   leia(operacao)

   saldoInicial <- 2756.75;

   //condicional para operação.
   escolha operacao
       caso "D"
          escreval("Digite o valor a ser depositado: ")
          leia(valor)
          saldoFinal:= saldoInicial + valor
          operacao:= "Deposito"
       caso "S"
            escreval("Digite o valor do saque: ")
            leia(valor)
            saldoFinal:= saldoInicial - valor
            operacao:= "Saque"
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
            operacao:= "Transferencia"
            escreval("")
            escreval("Transferencia realizada com sucesso.")
            escreval("Dados do destinatario: ")
            escreval("Banco: ",banco)
            escreval("Agencia Nº: ",agencia)
            escreval("Conta Nº: ",conta)
       outrocaso
         saldofinal:= saldoInicial
   fimescolha

    //tratando resultados da operação.
    se(saldoFinal = saldoInicial)entao
          escreval("")
          escreval("Não foi possível realizar sua operação, tente novamente.")
          senao
          //exibindo resultados.
            escreval("")
            escreval("Saldo inicial: R$",saldoInicial)
            escreval("Valor de ",operacao,": R$",valor)
            escreval("Saldo Final: R$",saldoFinal)
            escreval("")
            escreval("Obrigado pela sua escolha :)")
    fimse

          
      











Fimalgoritmo