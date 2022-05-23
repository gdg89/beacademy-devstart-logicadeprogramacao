Algoritmo "movimentacao_de_conta"
//  
//  
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var

   nome,operacao,saque,deposito: caractere
   saldoInicial,valor,saldoFinal:real


Inicio
   //recuperação de dados
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("")
   escreval(nome," seja bem-vindo(a) a sua conta da Paylivre!!!")
   escreval("Seu saldo em conta é de R$2756,75.")
   escreval("")
   escreval("Digite a operação a ser executada (Saque ou Deposito) : ")
   leia(operacao)
   
   saldoInicial <- 2756.75;
   
   //condicional para extração.
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
         // condicional operação invalida.
         se((operacao <> "Saque")ou(operacao <> "Deposito"))entao
                      saldoFinal <- saldoInicial
         fimse
      fimse
   fimse
   
    //exibindo resultados operação valida.
    se(saldoFinal = saldoInicial)entao
             escreval("Não foi possível realizar sua operação, tente novamente.")
         senao
            escreval("")
            escreval("Operação realizada com Sucesso")
            escreval("")

            escreval("Saldo inicial: R$",saldoInicial)
            escreval("Valor de ",operacao,": R$",valor)
            escreval("Saldo Final: R$",saldoFinal)
            escreval("")
            escreval("Obrigado pela sua escolha :)")
    fimse
   
   







Fimalgoritmo