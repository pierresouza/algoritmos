Algoritmo "calculo de idades"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2021
Var
   // Se��o de Declara��es das vari�veis
   homen1,homen2,mulher1,mulher2,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a idade do homen1:")
   leia(homen1)
   escreval("digite a idade do homen2:")
   leia(homen2)
   escreval("digite a idade da mulher1:")
   leia(mulher1)
   escreval("digite a idade da mulher2:")
   leia(mulher2)
   se (homen1>homen2)e (mulher1>mulher2) entao
      soma<- homen1+mulher2
      escreval("a soma da idade do homen mais velho com a mulher mais nova �:",soma)
   senao
         soma<- homen2+mulher1
         escreval("a soma da idade do homen mais novo com a mulher mais velha �:",soma)
      fimse
Fimalgoritmo