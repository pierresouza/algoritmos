Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido d souza 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis 
   anonascimento,anoatual,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("informe o ano de nascimento:")
     leia(anonascimento)
     escreval("informe o ano atual:")
     leia(anoatual)
     idade<- anoatual - anonascimento
     se idade>16 então
     escreval("pode votar")
     senão
     escreval("não pode votar")
     fimse

Fimalgoritmo