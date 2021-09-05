Algoritmo "lados do triângulo"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o valor1:")
   leia(valor1)
   escreval("digite o valor2:")
   leia(valor2)
   escreval("digite o valor3:")
   leia(valor3)
   se (valor1<valor2 + valor3) e (valor2<valor1+valor3) e (valor3<valor2+valor1) entao
      escreval("é um triângulo!")
      senao
      escreval("não é um triângulo!")
         fimse

Fimalgoritmo