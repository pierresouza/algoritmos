Algoritmo "xadrez"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
         hora_inicial,hora_final, duracao:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("digite a hora que foi finalizado:")
       leia(hora_final)
       escreval("digite a hora que foi inicializado")
       leia(hora_inicial)
       duracao<-hora_final-hora_inicial+24
       se duracao>0 entao
       escreval("a partida teve",duracao,"horas de duração")
       senao
       durcao<duracao+24
       fimse
Fimalgoritmo