Algoritmo "tabela x y z"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Se��o de Declara��es das vari�veis
   x,y,z:inteiro
   resposta:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o valor de x:")
   leia(x)
   escreval("digite o valor de y:")
   leia(y)
   z <- x*y + 5
   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"
      fimse
   fimse
   escreval("o valor de z �:",z, " a resposta �:",resposta)
Fimalgoritmo
//   Escreval (" ------------------------------------------------")
//   Escreval ("|                   VARI�VEIS                   |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  x  |  y  | z  |         Resposta            |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  3  | 2   | 11 |  B                         |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  150| 3   |455 |  C                         |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|   7 |  -1 | -2 |  A                        |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  -2 |   5 | -5 |  A                        |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  50 |  3  |155 |  C                         |")
//   Escreval ("|-----------------------------------------------|")