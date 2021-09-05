Algoritmo "carros"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
salario_fixo, comissao_carro, valor_total_carros, salario_final:real
quant_carros:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("digite o salário fixo do vendedor:")
    leia(salario_fixo)
    
    Escreval("digite a comissão por carro vendido:")
    Leia(comissao_carro)
    
    Escreval("digite a quantidade de carros vendidos:")
    leia(quant_carros)
    
    Escreval("digite a soma total dos valores do carros:")
    leia(valor_total_carros)
    
    salario_final<- salario_fixo + Comissao_carro*quant_carros + 5*valor_total_carros/100/2

    Escreval("o salário final do vendedor equivale a:",salario_final)
    FIMALGORITMO