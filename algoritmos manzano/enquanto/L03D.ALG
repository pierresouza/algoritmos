Algoritmo "L03D"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
//se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
//se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Pedro Lopes
// Data atual  : 07/09/2021
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   Enquanto contador<=20 faca
       se contador%2=1 entao
      Escreval("O valor ",contador," � �mpar")
   fimse
   contador<-contador+1
   Fimenquanto
Fimalgoritmo

