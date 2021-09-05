Algoritmo "vendas de carros "
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   salario,salario_final,preco_venda:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o salario:")
   leia(salario)
   escreval("digite o valor total das vendas:")
   leia(preco_venda)
   se preco_venda<=1500 entao
      salario_final<-salario+(preco_venda*3/100)
      escreval("seu salario final é:",salario_final," R$")
   senao
      salario_final<-salario+(preco_venda*8/100)
      escreval("seu salario final é:",salario_final," R$")
      fimse
Fimalgoritmo