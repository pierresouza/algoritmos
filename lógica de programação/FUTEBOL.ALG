Algoritmo "futebol"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   time1,time2:caracter
   gol1,gol2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o nome do time 1:")
   leia(time1)
   escreval("digite o nome do time 2:")
   leia(time2)
   escreval("digite a quantidade de gols do time1:")
   leia(gol1)
   escreval("digite a quantidade de gols do time1:")
   leia(gol2)
   se (gol1>gol2) entao
      escreval("O vencedor é:",time1)
   senao
   se (gol2>gol1) entao
      escreval("O vencedor é:",time2)
      senao
      escreval("empate")
      fimse
      fimse
Fimalgoritmo