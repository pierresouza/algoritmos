Algoritmo "L03H"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente os valores de
//convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e
//finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas.
//A f�rmula de convers�o � F=9*C+160/5, sendo F a
//temperatura em Fahrenheit e C a temperatura em Celsius
// Autor(a)    : Pedro Lopes
// Data atual  : 07/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   F:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto cont<=100 faca
      F<-(9*cont+160)/5
      Escreval("A temperatura em Celsius �: ",cont, "�C ","e em Fahrenheint: ",F," F.")
      cont<-cont+10
   fimenquanto

Fimalgoritmo
