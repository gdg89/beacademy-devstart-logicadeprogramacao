Algoritmo "saques150"
// 
//  
// Descri��o   : Permite �o usuario realizar saques de R$150, exibe saldo em conta.
// Autor(a)    : Giuliano Garc�a
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
            escreval("Seu saldo em conta � de: R$",saldo)
             escreval("Voc� pode realizar saques de R$150")
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