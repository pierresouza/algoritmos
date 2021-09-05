Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
    salarioatual,reajuste,salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("digite o salario mensal atual de um funcionário")
    Leia(Salarioatual)
    Escreval("digite o salario percentual de reajustede um funcionário")
    Leia(reajuste)
    salariofinal<-(salarioatual*reajuste/100)+salarioatual
    Escreval("o novo salário correspondea: R$",salariofinal)
Fimalgoritmo