Algoritmo "estoque"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : pierre aparecido de souza
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   atual,maximo,minimo:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a quantidade atual do estoque:")
   leia(atual)
   escreval("digite a quantidade máxima do estoque")
   leia(maximo)
   escreval("digite a quantidade minima do estoque")
   leia(minimo)
   media<-(maximo+minimo)/2
   se atual>=media entao
      escreval("não efetuar compra")
   senao
      escreval("efetuar compra")
   fimse

Fimalgoritmo
