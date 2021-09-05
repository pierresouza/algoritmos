Algoritmo "peso ideal"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   nome,sexo:caracter
   altura,peso_ideal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite seu nome:")
   leia (nome)
   escreval("digite seu sexo, M para masculino, F para feminino:")
   leia (sexo)
   escreval("digite sua altura:")
   leia (altura)
   se sexo = "M" entao
      peso_ideal<- (72.7 * altura) - 58
      escreval("seu peso ideal é:",peso_ideal)
   senao
      se sexo = "F" então
         peso_ideal<- (62.1 * altura) - 44.7
         escreval("seu peso ideal é:",peso_ideal)
      senao
         escreval("sexo não reconhecido!")
      fimse
   fimse
Fimalgoritmo