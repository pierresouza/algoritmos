Algoritmo "l05c"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Pedro Lopes
// Data atual  : 10/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<-0
   para cont de 1 ate 100 passo 1 faca
      soma<-soma+cont
   fimpara
       Escreval("O resultado �: ",soma)
Fimalgoritmo