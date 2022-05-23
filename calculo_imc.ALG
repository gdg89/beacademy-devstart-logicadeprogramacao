Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
nome:caractere;
peso, altura,imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome: ")
leia (nome)
escreval("Digite seu Peso: ")
leia (peso)
escreval("Digite sua altura: ")
leia(altura)
imc <- (peso/(altura * altura))
escreval("Bemvindo ", nome,", seu IMC é de: ", imc)


Fimalgoritmo