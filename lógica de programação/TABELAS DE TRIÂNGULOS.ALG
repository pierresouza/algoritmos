Algoritmo "tabelas de tri�ngulos"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2021
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o valor de")
   leia (a)
   escreval("digite o valor de")
   leia (b)
   escreval("digite o valor de")
   leia (c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         escreval ("Tri�ngulo Equil�tero")
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            escreval("Tri�ngulo Is�sceles")
         sen�o
            escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   sen�o
      escreval("N�o e poss�vel formar um tri�ngulo")
   fimse
Fimalgoritmo
 //   Escreval " -------------------------------------------------")
//   Escreval ("|                    VARI�VEIS                   |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  x  |  y  |           Resposta                 |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  a| b| c  | mens                               |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  1| 2 | 3 |n�o � poss�ivel formar um tri�ngulo |")                   |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  2| 4 | 5 |tri�ngulo escaleno                  |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  3| 2 | 4 |tri�ngulo esclano                   |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  4| 4 | 4 |tri�ngulo equil�tero                |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  5| 3 | 3 |tri�ngulo is�celes                  |")
//   Escreval ("|------------------------------------------------|")