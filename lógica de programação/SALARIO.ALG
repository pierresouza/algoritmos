Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
    salarioatual,reajuste,salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("digite o salario mensal atual de um funcion�rio")
    Leia(Salarioatual)
    Escreval("digite o salario percentual de reajustede um funcion�rio")
    Leia(reajuste)
    salariofinal<-(salarioatual*reajuste/100)+salarioatual
    Escreval("o novo sal�rio correspondea: R$",salariofinal)
Fimalgoritmo