Algoritmo "maior menor igual"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o valor1:")
   leia(valor1)
   escreval("digite o valor2:")
   leia(valor2)
   se valor1=valor2 entao
      escreval("numeros iguais")
   senao
      se valor1>valor2 entao
         escreval("primeiro numero � maior!")
      senao
         se valor2>valor1 entao
            escreval("segundo numero � maior!")
         fimse
      fimse
   fimse
Fimalgoritmo