Algoritmo "vendas de carros "
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   salario,salario_final,preco_venda:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o salario:")
   leia(salario)
   escreval("digite o valor total das vendas:")
   leia(preco_venda)
   se preco_venda<=1500 entao
      salario_final<-salario+(preco_venda*3/100)
      escreval("seu salario final �:",salario_final," R$")
   senao
      salario_final<-salario+(preco_venda*8/100)
      escreval("seu salario final �:",salario_final," R$")
      fimse
Fimalgoritmo