Algoritmo "ordem crescente"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   num1, num2, num3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(num1)
   Escreval("Digite um número: ")
   Leia(num2)
   Escreval("Digite um número: ")
   Leia(num3)
   se (num1>num2) e (num1>num3) e(num2>num3) entao
      Escreval("a ordem crescente é  : ", num3,num2,num1)
   senao
      se (num1>num2) e (num1>num3) e (num3>num2) entao
         Escreval("a ordem crescente é : ", num2,num3,num1)
      senao
         se (num2>num1) e (num2>num3) e (num1>num3) entao
            Escreval("a ordem crescente é  : ", num2,num1,num3)
         senao
            se (num2>num1) e (num2>num3) e (num3>num1) entao
               Escreval("a ordem crescente é  : ",num2,num3,num1)
            senao
               se (num3>num1) e (num3>num2) e (num1>num2) entao
                  Escreval("a ordem crescente é  : ", num2,num1,num3)
               senao
                  escreval("a ordem crescente é  :",num1,num2,num3)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo