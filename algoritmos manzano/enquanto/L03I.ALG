Algoritmo "L03I"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Pedro Lopes
// Data atual  : 07/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont,num,soma:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   soma<-0
   Enquanto cont<=10 faca
      Escreval ("Digite aqui um n�mero: ")
      Leia(num)
      soma<-soma+num
      media<-soma/10
      cont<-cont+1
   Fimenquanto
   Escreval("A soma dos valores � ",soma)
   Escreval("A  m�dia aritm�tica �: ",media)
Fimalgoritmo