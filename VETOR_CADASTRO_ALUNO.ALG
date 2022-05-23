Algoritmo "vetor_cadastro_aluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
aluno: vetor [1..5] de caractere
nota1: vetor [1..5] de inteiro
nota2: vetor [1..5] de inteiro
i: inteiro
media:real
estado:caractere


Inicio
//recuperando dados
 para i <- 1 ate 5 faca
  escreva("Digite o nome do aluno: ")
  leia(aluno[i])
  escreva("Digite 1º nota do aluno: ")
  leia(nota1[i])
  escreva("Digite 2º nota do aluno: ")
  leia(nota2[i])
 fimpara
 // procesando dados
 para i <- 1 ate 5 faca
  media <- (nota1[i] + nota2[i])/2
  se(media <= 6)entao
    estado <- "Reprovado"
    senao
    estado <- "Aprovado"
  fimse
  escreval("")
  escreval("Nome: ",aluno[i])
  escreval("Media: ",media)
  escreval("Estado: ",estado)
 fimpara


Fimalgoritmo