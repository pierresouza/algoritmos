Algoritmo "tabela x y z"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro
   resposta:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o valor de x:")
   leia(x)
   escreval("digite o valor de y:")
   leia(y)
   z <- x*y + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   escreval("o valor de z é:",z, " a resposta é:",resposta)
Fimalgoritmo
//   Escreval (" ------------------------------------------------")
//   Escreval ("|                   VARIÁVEIS                   |")
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