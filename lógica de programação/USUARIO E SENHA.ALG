Algoritmo "usuario e senha"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   usuario,senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite seu código de usuario")
   leia(usuario)
   se usuario<> 1234 entao
      escreval("usuario não reconhecido!")
   senao
      escreval("usuário reconhecido, digite sua senha")
      leia(senha)
      se senha <> 9999 entao
         escreval("senha incorreta!")
      senao
         escreval("senha correta, acesso permitido!")
      fimse
   fimse
Fimalgoritmo