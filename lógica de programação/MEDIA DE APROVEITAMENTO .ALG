Algoritmo "media de aproveitamento "
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nFinal,nota1,nota2,nota3,exercicios:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Entre com a nota 1:")
   leia(nota1)

   escreval("Entre com a nota 2:")
   leia(nota2)

   escreval("Entre com a nota 3:")
   leia(nota3)

   escreval("Entre com a Media dos Exercicios")
   leia(exercicios)

   nFinal<- (nota1+nota2*2+nota3*3+exercicios) / 7

   se(nFinal>=9)entao
      escreval("Conceito A")
   senao

      se((nFinal>=7.5) e (nFinal<9))entao
         escreval("Conceito B")
      senao

         se((nFinal>=6) e (nFinal<7.5))entao
            escreval("Conceito C")
         senao
            escreval("Conceito D")
         fimse
      fimse
   fimse
Fimalgoritmo