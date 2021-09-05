Algoritmo "mercado"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   nome:caracter
   quantidade:inteiro
   preco,total,totalpagar:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o nome do produto:")
   leia(nome)
   escreval("digite a quantidade adquirida do produto:")
   leia(quantidade)
   escreval("digite o preço unitário do produto:")
   leia(preco)
   total<-quantidade*preco
   se (quantidade<=5) entao
      totalpagar<-total*0.98
      escreval("o produto:",nome," possui o valor final de:R$",totalpagar)
   senao
      se (quantidade>5) e (quantidade<=10) entao
         totalpagar<-(preco-(preco*3/100))*quantidade
         escreval("o produto:",nome," possui o valor final de:R$",totalpagar)
      senão
         totalpagar<-(preco-(preco*5/100))*quantidade
         escreval("o produto:",nome," possui o valor final de:R$",totalpagar)
      fimse
   fimse
Fimalgoritmo