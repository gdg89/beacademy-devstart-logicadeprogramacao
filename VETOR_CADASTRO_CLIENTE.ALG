Algoritmo "vetor_cadastro_cliente"
// 
//  
// Descri��o   : permite al usuario cadastrar e exibir os dados do cliente.
// Autor(a)    : Giuliano Garc�a
// Data atual  : 04/05/2022
Var
 nome:vetor [1..5] de caractere
 cpf:vetor [1..5] de caractere
 rg :vetor [1..5] de inteiro
 endereco:vetor [1..5] de caractere
 telefone:vetor [1..5] de inteiro
 i:inteiro

Inicio
      //recuperando dados
   para i <- 1 ate 5 faca
    escreva("Digite nome do cliente: ")
    leia(nome[i])
    escreva("Digite CPF do cliente: ")
    leia(cpf[i])
    escreva("Digite RG do cliente: ")
    leia(rg[i])
    escreva("Digite endere�o do cliente: ")
    leia(endereco[i])
    escreva("Digite telefone do cliente: ")
    leia(telefone[i])
    escreval("")
   fimpara
     // imprimindo dados
    para i <- 1 ate 5 faca
         escreval("Dados do cliente N�",i,": ")
         escreval("Nome: ",nome[i])
         escreval("CPF: ",cpf[i])
         escreval("RG: ",rg[i])
         escreval("Endere�o: ",endereco[i])
         escreval("Telefone: ",telefone[i])
         escreval("")
    fimpara



Fimalgoritmo