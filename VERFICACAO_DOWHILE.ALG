Algoritmo "verficacao_dowhile"
// 
//  
// Descrição   : Verifica Usuario e senha utilizando do while
// Autor(a)    : Giuliano García
// Data atual  : 03/05/2022
Var
  nome:caractere
  senha, cancela:inteiro


Inicio
      cancela <- 3
     repita
      escreval("Digite seu nome de usuario: ")
      leia(nome)
      escreval("Digite sua senha: ")
      leia (senha)
         se ((nome = "Daniel") e (senha = 3542)) entao
             escreval("")
             escreval(nome," seja bem-vindo!")
             interrompa
         senao
            se(senha = -1)entao
               interrompa
            senao
                 escreval("")
                 cancela <- cancela -1
                 escreval("Usuario ou senha incorretos.")
            fimse
         fimse
      ate cancela = 0
      se(cancela = 0)entao
       escreval("Atingiu o número máximo de tentativas inválidas, tente novamente mais tarde.")
       fimse



Fimalgoritmo
