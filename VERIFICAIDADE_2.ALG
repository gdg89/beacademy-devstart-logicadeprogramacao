Algoritmo "verificaIdade_2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere;
   idade: inteiro;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   se(idade<18)entao
      escreva(nome," voc� � menor de idade")
   senao
      se((idade>=18)e(idade<60))entao
         escreva(nome," voc� � adulto")
      senao
         se(idade>60)entao
            escreva(nome," voc� � idoso")
         fimse
      fimse
   fimse

Fimalgoritmo