Algoritmo "mercado"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   quantidade:inteiro
   preco,total,totalpagar:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o nome do produto:")
   leia(nome)
   escreval("digite a quantidade adquirida do produto:")
   leia(quantidade)
   escreval("digite o pre�o unit�rio do produto:")
   leia(preco)
   total<-quantidade*preco
   se (quantidade<=5) entao
      totalpagar<-total*0.98
      escreval("o produto:",nome," possui o valor final de:R$",totalpagar)
   senao
      se (quantidade>5) e (quantidade<=10) entao
         totalpagar<-(preco-(preco*3/100))*quantidade
         escreval("o produto:",nome," possui o valor final de:R$",totalpagar)
      sen�o
         totalpagar<-(preco-(preco*5/100))*quantidade
         escreval("o produto:",nome," possui o valor final de:R$",totalpagar)
      fimse
   fimse
Fimalgoritmo