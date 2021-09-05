Algoritmo "nota escolar"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido d souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   nota1,nota2,final:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a nota 1:")
   leia(nota1)
   escreval("digite a nota 2:")
   leia(nota2)
   final<-(nota1+nota2)/2
   se final>6 então
      escreval("aprovado, media final",final)
   senão
      escreval("reprovado, media final",final)
   fimse
Fimalgoritmo