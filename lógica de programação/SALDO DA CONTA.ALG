Algoritmo "saldo da conta"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pierre Aparecido De Souza
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   numero_cliente:inteiro
   saldo,debito,credito,saldo_atual:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a numera��o da sua conta:")
   leia (numero_cliente)
   escreval("digite o saldo dispon�vel:")
   leia(saldo)
   escreval("digite o d�bito dispon�vel")
   leia(debito)
   escreval("digite o cr�dito dispon�vel:")
   leia(credito)
   saldo_atual<- saldo-debito+credito
   se saldo_atual>=0 ent�o
      escreval("saldo positvo")
   senao
      escreval("saldo negativo")
   fimse

Fimalgoritmo