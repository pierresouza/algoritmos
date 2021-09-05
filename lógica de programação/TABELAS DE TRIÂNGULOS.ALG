Algoritmo "tabelas de triÂngulos"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2021
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o valor de")
   leia (a)
   escreval("digite o valor de")
   leia (b)
   escreval("digite o valor de")
   leia (c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         escreval ("Triângulo Equilátero")
      senão
         se (a=b) ou (b=c) ou (a=c) então
            escreval("Triângulo Isósceles")
         senão
            escreval("Triângulo Escaleno")
         fimse
      fimse
   senão
      escreval("Não e possível formar um triângulo")
   fimse
Fimalgoritmo
 //   Escreval " -------------------------------------------------")
//   Escreval ("|                    VARIÁVEIS                   |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  x  |  y  |           Resposta                 |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  a| b| c  | mens                               |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  1| 2 | 3 |não é possúivel formar um triângulo |")                   |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  2| 4 | 5 |triângulo escaleno                  |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  3| 2 | 4 |triângulo esclano                   |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  4| 4 | 4 |triângulo equilátero                |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  5| 3 | 3 |triângulo isóceles                  |")
//   Escreval ("|------------------------------------------------|")