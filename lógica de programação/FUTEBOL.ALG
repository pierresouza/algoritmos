Algoritmo "futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   time1,time2:caracter
   gol1,gol2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o nome do time 1:")
   leia(time1)
   escreval("digite o nome do time 2:")
   leia(time2)
   escreval("digite a quantidade de gols do time1:")
   leia(gol1)
   escreval("digite a quantidade de gols do time1:")
   leia(gol2)
   se (gol1>gol2) entao
      escreval("O vencedor �:",time1)
   senao
   se (gol2>gol1) entao
      escreval("O vencedor �:",time2)
      senao
      escreval("empate")
      fimse
      fimse
Fimalgoritmo