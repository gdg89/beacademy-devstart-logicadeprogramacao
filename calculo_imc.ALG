Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
nome:caractere;
peso, altura,imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu nome: ")
leia (nome)
escreval("Digite seu Peso: ")
leia (peso)
escreval("Digite sua altura: ")
leia(altura)
imc <- (peso/(altura * altura))
escreval("Bemvindo ", nome,", seu IMC � de: ", imc)


Fimalgoritmo