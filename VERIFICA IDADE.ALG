Algoritmo "verifica idade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis
nome: caractere
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
escreval("A idade é maior que 18: ",(idade > 18))
escreval("A idade é diferente que 25: ",(idade <> 25))
escreval("Nome é Marcos,ou não tem 25 anos:",(idade <> 25) ou (nome = "Marcos"))
escreval("A idade é multipo de 2: ", ((idade%2)= 0))


Fimalgoritmo