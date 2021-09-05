Algoritmo "calculo de preÇos"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   preco_unidade,total_pagar,desconto:real
   nome:caracter
   quantidade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o nome do produto!")
   leia(nome)
   escreval("digite a quantidade adquirida do produto!")
   leia(quantidade)
   escreval("digite o valor unitário!")
   leia(preco_unidade)
   se quantidade<=5 entao
      total_pagar<-quantidade*preco_unidade
      desconto<- total_pagar*0.02
      total_pagar<-total_pagar-desconto
      escreval("o valor total do  produto ",nome ," a ser pago é R$:",total_pagar)
   senao
      se (quantidade>5) e (quantidade <=10) entao
         total_pagar<-quantidade*preco_unidade
         desconto<- total_pagar*0.03
         total_pagar<-total_pagar-desconto
         escreval("o valor total do  produto ",nome ," a ser pago é R$:",total_pagar)
      senao
         total_pagar<-quantidade*preco_unidade
         desconto<- total_pagar*0.05
         total_pagar<-total_pagar-desconto
         escreval("o valor total do  produto ",nome ," a ser pago é R$:",total_pagar)
      fimse
   fimse

Fimalgoritmo