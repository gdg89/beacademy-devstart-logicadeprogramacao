Algoritmo "verifica idade"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis
nome: caractere
idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
escreval("A idade � maior que 18: ",(idade > 18))
escreval("A idade � diferente que 25: ",(idade <> 25))
escreval("Nome � Marcos,ou n�o tem 25 anos:",(idade <> 25) ou (nome = "Marcos"))
escreval("A idade � multipo de 2: ", ((idade%2)= 0))


Fimalgoritmo