Algoritmo "aposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nascimento,ingresso,ano_atual,idade,anos_trabalhados:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite seu ano de nascimento")
   leia(nascimento)
   escreval("digite o ano de ingresso na empresa")
   leia(ingresso)
   escreval("digite o ano atual")
   leia(ano_atual)
   idade<-ano_atual-nascimento
   anos_trabalhados<- ano_atual-ingresso
   se (idade>=65) ou (anos_trabalhados>=30) entao
      escreval("j� pode se aposentar!")
   senao
      se (idade>=60) e (anos_trabalhados>=25) entao
         escreval("j� pode se aposentar!")
      senao
         escreval("n�o pode se aposentar!")
      fimse
   fimse

Fimalgoritmo