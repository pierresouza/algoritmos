Algoritmo "estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : pierre aparecido de souza
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   atual,maximo,minimo:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a quantidade atual do estoque:")
   leia(atual)
   escreval("digite a quantidade m�xima do estoque")
   leia(maximo)
   escreval("digite a quantidade minima do estoque")
   leia(minimo)
   media<-(maximo+minimo)/2
   se atual>=media entao
      escreval("n�o efetuar compra")
   senao
      escreval("efetuar compra")
   fimse

Fimalgoritmo
