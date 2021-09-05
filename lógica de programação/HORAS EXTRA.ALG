Algoritmo "horas extras"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   horas_trabalhadas, horas_extras: inteiro
   salario_hora, salario_final, valor_horas_extras: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite as horas trabalhadas no mês: ")
   Leia(horas_trabalhadas)
   Escreval("Digite seu salário por hora: ")
   Leia(salario_hora)
   se horas_trabalhadas<=160 entao
      salario_final<-horas_trabalhadas*salario_hora
      Escreval("O salário final é de: ",salario_final)
   senao
      horas_extras<-horas_trabalhadas-160
      valor_horas_extras<-horas_extras*salario_hora*1.5
      salario_final<-valor_horas_extras+160*salario_hora
      Escreval("O salário final é de: ",salario_final)
   Fimse

Fimalgoritmo