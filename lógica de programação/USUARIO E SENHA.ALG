Algoritmo "usuario e senha"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Se��o de Declara��es das vari�veis
   usuario,senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite seu c�digo de usuario")
   leia(usuario)
   se usuario<> 1234 entao
      escreval("usuario n�o reconhecido!")
   senao
      escreval("usu�rio reconhecido, digite sua senha")
      leia(senha)
      se senha <> 9999 entao
         escreval("senha incorreta!")
      senao
         escreval("senha correta, acesso permitido!")
      fimse
   fimse
Fimalgoritmo