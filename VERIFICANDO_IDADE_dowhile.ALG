Algoritmo "verificando_idade"
// 
//  
// Descrição   : conta e imprime quantas peesoas menores de 18 anos, e quantas maiores de 60 anos.
// Autor(a)    : Giuliano García
// Data atual  : 03/05/2022
Var
idade, contador,contAge, menorDezoito,maiorSesenta: inteiro


Inicio
      repita
      //recuperando dados
          escreval("Digite sua idade: ")
          leia(idade)
          //tratando dados
              se((idade < 18)e(idade > 0))entao
                   contAge <- 1
                senao
                se(idade > 60)entao
                    contAge <- 2
                  senao
                  se(idade = -90)entao
                      contAge <- 3
                  fimse
                fimse
             fimse
              //contabilizando dados recuperado
             escolha contAge
              caso 1
                   menorDezoito <- menorDezoito + 1
                   contador <- contador + 1
              caso 2
                   maiorSesenta <- maiorSesenta +1
                  contador <- contador + 1
              caso 3 //finaliza looping de recuperação de dados
                 contador <- 25
             fimescolha
       ate contador > 20

           //imprimindo dados
       escreval("Total de pessoas menores de 18 anos: ",menorDezoito)
       escreval("Total de pessoas maiores de 60 anos: ",maiorSesenta)



Fimalgoritmo


repita
          escreval("Digite sua idade: ")
          leia(idade)

       ate contador > 20
       escreval("Total de pessoas menores de 18 anos: ",menorDezoito)
       escreval("Total de pessoas maiores de 60 anos: ",maiorSesenta)