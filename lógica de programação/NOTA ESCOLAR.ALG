Algoritmo "nota escolar"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido d souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,final:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a nota 1:")
   leia(nota1)
   escreval("digite a nota 2:")
   leia(nota2)
   final<-(nota1+nota2)/2
   se final>6 ent�o
      escreval("aprovado, media final",final)
   sen�o
      escreval("reprovado, media final",final)
   fimse
Fimalgoritmo