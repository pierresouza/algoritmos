Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido d souza 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis 
   anonascimento,anoatual,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("informe o ano de nascimento:")
     leia(anonascimento)
     escreval("informe o ano atual:")
     leia(anoatual)
     idade<- anoatual - anonascimento
     se idade>16 ent�o
     escreval("pode votar")
     sen�o
     escreval("n�o pode votar")
     fimse

Fimalgoritmo