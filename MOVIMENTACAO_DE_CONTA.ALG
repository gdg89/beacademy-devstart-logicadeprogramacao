Algoritmo "movimentacao_de_conta"
//  
//  
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var

   nome,operacao,saque,deposito: caractere
   saldoInicial,valor,saldoFinal:real


Inicio
   //recupera��o de dados
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("")
   escreval(nome," seja bem-vindo(a) a sua conta da Paylivre!!!")
   escreval("Seu saldo em conta � de R$2756,75.")
   escreval("")
   escreval("Digite a opera��o a ser executada (Saque ou Deposito) : ")
   leia(operacao)
   
   saldoInicial <- 2756.75;
   
   //condicional para extra��o.
   se(operacao = "Saque")entao
               escreval("")
               escreval("Digite o valor do Saque: ")
               leia(valor)
               saldoFinal <-(saldoInicial - valor);
      senao
      //condicional para deposito.
      se(operacao = "Deposito")entao
                  escreval("")
                  escreval("Digite o valor do Deposito: ")
                  leia(valor)
                  saldoFinal <-(saldoInicial + valor);
         senao
         // condicional opera��o invalida.
         se((operacao <> "Saque")ou(operacao <> "Deposito"))entao
                      saldoFinal <- saldoInicial
         fimse
      fimse
   fimse
   
    //exibindo resultados opera��o valida.
    se(saldoFinal = saldoInicial)entao
             escreval("N�o foi poss�vel realizar sua opera��o, tente novamente.")
         senao
            escreval("")
            escreval("Opera��o realizada com Sucesso")
            escreval("")

            escreval("Saldo inicial: R$",saldoInicial)
            escreval("Valor de ",operacao,": R$",valor)
            escreval("Saldo Final: R$",saldoFinal)
            escreval("")
            escreval("Obrigado pela sua escolha :)")
    fimse
   
   







Fimalgoritmo