Algoritmo "lo05K"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
// situados na faixa num�rica de 1 a 10.
// Autor(a)    : Pedro Lopes
// Data atual  : 12/09/2021

Var
   cont, impar, cont1, fatorial : inteiro


Inicio
   Para cont de 1 ate 10 passo 2 faca
      Se cont%2=1 entao
         impar<-cont
         Escreva ("O n�mero: ", impar, " , ")
      FimSe
      fatorial<-1
      cont1<-1
      Para cont1 de impar ate 1 passo -1 faca
      fatorial<-fatorial*cont1
      FimPara
      Escreval ("seu fatorial �: ", fatorial)
   FimPara

Fimalgoritmo