Algoritmo "ordem crescente"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   Leia(num1)
   Escreval("Digite um n�mero: ")
   Leia(num2)
   Escreval("Digite um n�mero: ")
   Leia(num3)
   se (num1>num2) e (num1>num3) e(num2>num3) entao
      Escreval("a ordem crescente �  : ", num3,num2,num1)
   senao
      se (num1>num2) e (num1>num3) e (num3>num2) entao
         Escreval("a ordem crescente � : ", num2,num3,num1)
      senao
         se (num2>num1) e (num2>num3) e (num1>num3) entao
            Escreval("a ordem crescente �  : ", num2,num1,num3)
         senao
            se (num2>num1) e (num2>num3) e (num3>num1) entao
               Escreval("a ordem crescente �  : ",num2,num3,num1)
            senao
               se (num3>num1) e (num3>num2) e (num1>num2) entao
                  Escreval("a ordem crescente �  : ", num2,num1,num3)
               senao
                  escreval("a ordem crescente �  :",num1,num2,num3)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo