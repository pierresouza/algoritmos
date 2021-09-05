Algoritmo "maior menor igual"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   valor1,valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o valor1:")
   leia(valor1)
   escreval("digite o valor2:")
   leia(valor2)
   se valor1=valor2 entao
      escreval("numeros iguais")
   senao
      se valor1>valor2 entao
         escreval("primeiro numero é maior!")
      senao
         se valor2>valor1 entao
            escreval("segundo numero é maior!")
         fimse
      fimse
   fimse
Fimalgoritmo