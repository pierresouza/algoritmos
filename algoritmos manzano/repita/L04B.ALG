Algoritmo "l04b"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Pedro Lopes
// Data atual  : 10/09/2021
Var
   // Se��o de Declara��es das vari�veis
 cont,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   soma<-0
   repita
      soma<-soma+cont
      cont<-cont+1
   ate cont>100
   Escreval("O resultado �: ",soma)
Fimalgoritmo