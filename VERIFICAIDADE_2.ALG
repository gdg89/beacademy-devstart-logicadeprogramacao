Algoritmo "verificaIdade_2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis
   nome: caractere;
   idade: inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   se(idade<18)entao
      escreva(nome," você é menor de idade")
   senao
      se((idade>=18)e(idade<60))entao
         escreva(nome," você é adulto")
      senao
         se(idade>60)entao
            escreva(nome," você é idoso")
         fimse
      fimse
   fimse

Fimalgoritmo