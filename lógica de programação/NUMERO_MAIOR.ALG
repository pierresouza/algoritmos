Algoritmo "numero_maior"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   Leia(n1)
   Escreval("Digite um n�mero: ")
   Leia(n2)
   Escreval("Digite um n�mero: ")
   Leia(n3)
   se (n1>n2) e (n1>n3) entao
      Escreval("O maior valor �: ", n1)
   senao
      se (n2>n3) e (n2>n1) entao
         Escreval("O maior valor �: ", n2)
      senao
         Escreval("O maior valor �: ", n3)
      Fimse
   Fimse
Fimalgoritmo