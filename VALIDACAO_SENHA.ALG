Algoritmo "validacao_senha"
// 
//  
// Descri��o   : valida se senha e nome de usuario sao corretos
// Autor(a)    : Giuliano Garc�a
// Data atual  : 02/05/2022
Var
 nome,x:caractere
 senha:inteiro


Inicio
      escreval("Digite seu nome: ")
      leia (nome)
      escreval("Digite sua senha: ")
      leia (senha)
      
      se((nome ="Marcos") e (senha = 3542))entao
               x <- "verdadero"
               escreval("Seja bem-vindo")
      senao
           x<- "falso"
      fimse
      enquanto x = "falso" faca
               escreval("")
               escreval("Senha ou nome incorreto, tente novamente.")
               escreval("Digite seu nome: ")
               leia (nome)
               escreval("Digite sua senha: ")
               leia (senha)

               se((nome ="Marcos") e (senha = 3542))entao
                        x <- "verdadero"
                        escreval("Seja bem-vindo")
               senao
                    x<- "falso"
               fimse
      fimenquanto



Fimalgoritmo