Algoritmo "emprestimo_while"
// 
//  
// Descrição   : operações bancarias usando  escolha,enquanto e se,senao.
// Autor(a)    : Giuliano García
// Data atual  : 02/05/2022
Var
   nome,numOps,operacao,extracao,deposito,banco,ops: caractere
   saldoInicial,valor,saldoFinal,valorEmp,juros:real
   parcelas,agencia,conta,confirmar:inteiro

Inicio
   saldoInicial <- 2756.75;
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("")
   escreval(nome," Seja bem-vindo(a) à sua conta da Paylivre!!!")
   escreval("")
   escreval ("Deseja realizar uma operaçao?")
   leia(numOps)
   escreval("")

   //condicional numero de operações
   enquanto numops ="sim" faca

        escreval("Seu saldo em conta é de R$",saldoInicial,".")
        escreval("")
        escreval("Digite a operação a ser executada: ")
        escreval("Sendo D para depositos, S para saques, T para transferencias ou E para emprestimo.")
        leia(operacao)

      //condicional selecção operação.
      escolha operacao
          caso "D"
             escreva("Digite o valor a ser depositado: R$")
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
               escreva("Digite o valor da transferencia: R$")
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
               escreval("Agencia Nº: ",agencia)
               escreval("Conta Nº: ",conta)
          caso "E"
               escreva("Digite o valor que deseja solicitar: R$")
               leia(valorEmp)
               escreva("Digite numero de parcelas:")
               leia(parcelas)
               juros <- ((valorEmp +(valorEmp /100)*4.85) / parcelas)
               valor <- juros
               saldoFinal <- (saldoInicial - valor) + valorEmp
               escreval("O empréstimo solicitado terá uma taxa de 4,85%.")
               escreval("A primeira parcela sera descontada de seu saldo inicial.")
               escreval("Para confirmar digite 1, para cancelar digite 2.")
               leia(confirmar)
               operacao:=""
          outrocaso
            saldofinal:= saldoInicial
      fimescolha

     //tratando emprestimo.
     escolha confirmar
     //confirma emprestimo
     caso 1
          escreval("")
          escreval("Saldo inicial: R$",saldoInicial)
          escreval("Valor do Emprestimo, R$",valorEmp,", em",parcelas," parcelas de: R$",valor)
          escreval("Saldo Final: R$",saldoFinal)
          escreval("")
          escreval("Obrigado pela sua escolha :)")
          escreval("")
          confirmar:=0
          escreval("Deseja realizar outra operação?")
          leia(numOps)
          saldoInicial := saldoFinal
    //cancela emprestimo
    caso 2
         escreval(" Emprestimo cancelado")
         escreval("Saldo Final: R$",saldoInicial)
         confirmar:=0
         escreval("Deseja realizar outra operação?")
         leia(numOps)
    outrocaso
    // tratando resultado das operações.
       se(saldoFinal = saldoInicial)entao
             escreval("")
             escreval("Não foi possível realizar sua operação, tente novamente.")
       senao
            escreval("")
            escreval("Saldo inicial: R$",saldoInicial)
            escreval("Valor de ",ops,": R$",valor)
            escreval("Saldo Final: R$",saldoFinal)
            escreval("")
            escreval("Obrigado pela sua escolha :)")
            escreval("")
            saldoInicial <- saldoFinal
            escreval("Deseja realizar outra operação?")
            leia(numOps)
       fimse
    fimescolha
fimenquanto














Fimalgoritmo