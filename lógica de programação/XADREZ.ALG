Algoritmo "xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
         hora_inicial,hora_final, duracao:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("digite a hora que foi finalizado:")
       leia(hora_final)
       escreval("digite a hora que foi inicializado")
       leia(hora_inicial)
       duracao<-hora_final-hora_inicial+24
       se duracao>0 entao
       escreval("a partida teve",duracao,"horas de dura��o")
       senao
       durcao<duracao+24
       fimse
Fimalgoritmo