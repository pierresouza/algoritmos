Algoritmo "calculo de pre�os"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Se��o de Declara��es das vari�veis
   preco_unidade,total_pagar,desconto:real
   nome:caracter
   quantidade:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o nome do produto!")
   leia(nome)
   escreval("digite a quantidade adquirida do produto!")
   leia(quantidade)
   escreval("digite o valor unit�rio!")
   leia(preco_unidade)
   se quantidade<=5 entao
      total_pagar<-quantidade*preco_unidade
      desconto<- total_pagar*0.02
      total_pagar<-total_pagar-desconto
      escreval("o valor total do  produto ",nome ," a ser pago � R$:",total_pagar)
   senao
      se (quantidade>5) e (quantidade <=10) entao
         total_pagar<-quantidade*preco_unidade
         desconto<- total_pagar*0.03
         total_pagar<-total_pagar-desconto
         escreval("o valor total do  produto ",nome ," a ser pago � R$:",total_pagar)
      senao
         total_pagar<-quantidade*preco_unidade
         desconto<- total_pagar*0.05
         total_pagar<-total_pagar-desconto
         escreval("o valor total do  produto ",nome ," a ser pago � R$:",total_pagar)
      fimse
   fimse

Fimalgoritmo