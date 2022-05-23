Algoritmo "saques150"
// 
//  
// Descrição   : Permite ão usuario realizar saques de R$150, exibe saldo em conta.
// Autor(a)    : Giuliano García
// Data atual  : 03/05/2022
Var
 saque, nome:caractere
 saldo,saldoFinal:real



Inicio
      saldo <- 1000
      escreva("Digite seu nome: ")
      leia (nome)
      escreval("")
      escreval(nome," seja bem-vindo(a)!")
      
      repita
            escreval("Seu saldo em conta é de: R$",saldo)
             escreval("Você pode realizar saques de R$150")
             escreval("")
             escreval("Deseja realizar um saque?")
             leia(saque)
             escreval("")
             
             se(saque = "sim")entao
                      escreval("Saque realizado com sucesso.")
                       escreval("")
                      saldo <- saldo - 150
             senao
                  se(saque = "nao")entao
                      interrompa
                  fimse
             fimse
      ate saldo <= 0
      
      se(saldo <= 0)entao
       escreval("SALDO INSUFUCIENTE")
       interrompa
      fimse
          


Fimalgoritmo