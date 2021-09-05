Algoritmo "numero_maior"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, n3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(n1)
   Escreval("Digite um número: ")
   Leia(n2)
   Escreval("Digite um número: ")
   Leia(n3)
   se (n1>n2) e (n1>n3) entao
      Escreval("O maior valor é: ", n1)
   senao
      se (n2>n3) e (n2>n1) entao
         Escreval("O maior valor é: ", n2)
      senao
         Escreval("O maior valor é: ", n3)
      Fimse
   Fimse
Fimalgoritmo