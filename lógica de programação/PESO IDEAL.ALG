Algoritmo "peso ideal"
// Disciplina   : [Linguagem e L�gica de Programa��o e Javascript]
// Professor   : pierre aparecido de souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caracter
   altura,peso_ideal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite seu nome:")
   leia (nome)
   escreval("digite seu sexo, M para masculino, F para feminino:")
   leia (sexo)
   escreval("digite sua altura:")
   leia (altura)
   se sexo = "M" entao
      peso_ideal<- (72.7 * altura) - 58
      escreval("seu peso ideal �:",peso_ideal)
   senao
      se sexo = "F" ent�o
         peso_ideal<- (62.1 * altura) - 44.7
         escreval("seu peso ideal �:",peso_ideal)
      senao
         escreval("sexo n�o reconhecido!")
      fimse
   fimse
Fimalgoritmo