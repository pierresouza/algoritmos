Algoritmo "soma_maiores"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Pedro Lopes
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
   se (n1>n2) e (n1>n3) e (n2>n3) entao
      Escreval("A soma dos dois maiores valores �: ", n1+n2)
   senao
      se (n1>n2) e (n1>n3) e (n3>n2) entao
         Escreval("A soma dos dois maiores valores �: ", n1+n3)
      senao
         se (n2>n1) e (n2>n3) e (n1>n3) entao
            Escreval("A soma dos dois maiores valores �: ", n1+n2)
         senao
            se (n2>n1) e (n2>n3) e (n3>n1) entao
               Escreval("A soma dos dois maiores valores �: ", n2+n3)
            senao
               se (n3>n1) e (n3>n2) e (n1>n2) entao
                  Escreval("A soma dos dois maiores valores �: ", n1+n3)
               senao
                  Escreval("A soma dos dois maiores valores �: ", n2+n3)
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo