Algoritmo "L03B"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Pedro Lopes
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
   num, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<-0
   num<-0
   enquanto num<=100 faca
      soma<-soma+num
      num<-num+1
   fimenquanto
   Escreval("A soma dos n�mero de 1 at� 100 � ",soma)

Fimalgoritmo