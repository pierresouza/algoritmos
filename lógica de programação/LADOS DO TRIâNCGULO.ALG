Algoritmo "lados do tri�ngulo"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o valor1:")
   leia(valor1)
   escreval("digite o valor2:")
   leia(valor2)
   escreval("digite o valor3:")
   leia(valor3)
   se (valor1<valor2 + valor3) e (valor2<valor1+valor3) e (valor3<valor2+valor1) entao
      escreval("� um tri�ngulo!")
      senao
      escreval("n�o � um tri�ngulo!")
         fimse

Fimalgoritmo