Algoritmo "L03G"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc
// Autor(a)    : Pedro Lopes
// Data atual  : 07/09/2021
Var
   // Se��o de Declara��es das vari�veis
   primeiro_valor,segundo_valor,terceiro_valor,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //0,1,1,2,3,5,8....
   primeiro_valor<- -1
   segundo_valor<- 1
   enquanto cont<16 faca
      terceiro_valor<-primeiro_valor+segundo_valor
      primeiro_valor<-segundo_valor
      segundo_valor<-terceiro_valor
      escreva(terceiro_valor)
      cont<-cont+1
   fimenquanto
Fimalgoritmo