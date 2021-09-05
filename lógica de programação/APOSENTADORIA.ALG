Algoritmo "aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   nascimento,ingresso,ano_atual,idade,anos_trabalhados:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite seu ano de nascimento")
   leia(nascimento)
   escreval("digite o ano de ingresso na empresa")
   leia(ingresso)
   escreval("digite o ano atual")
   leia(ano_atual)
   idade<-ano_atual-nascimento
   anos_trabalhados<- ano_atual-ingresso
   se (idade>=65) ou (anos_trabalhados>=30) entao
      escreval("já pode se aposentar!")
   senao
      se (idade>=60) e (anos_trabalhados>=25) entao
         escreval("já pode se aposentar!")
      senao
         escreval("não pode se aposentar!")
      fimse
   fimse

Fimalgoritmo