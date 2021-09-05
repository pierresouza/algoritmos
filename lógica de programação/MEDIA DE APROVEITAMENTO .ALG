Algoritmo "media de aproveitamento "
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   nFinal,nota1,nota2,nota3,exercicios:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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