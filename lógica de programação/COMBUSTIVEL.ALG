Algoritmo "combustivel"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : pierre aparecido de souza
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Pedro Lopes
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   combustivel: caracter
   litros,litros_sem_desconto,valor_desconto,valor_total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual comb�stivel o carro foi abastecido, A para �lcool e G para gasolina: ")
   Leia(combustivel)
   Escreval("Quantos litros foram abastecidos: ")
   Leia(litros)
   se (combustivel = "G") e (litros<=20) entao
      litros_sem_desconto<- litros*3.30
      valor_desconto<-litros_sem_desconto*0.04
      valor_total<-litros_sem_desconto-valor_desconto
      Escreval("O valor total a ser pago � de: ",valor_total)
   senao
      se (combustivel = "G") e (litros>20)   entao
         litros_sem_desconto<- litros*3.30
         valor_desconto<-litros_sem_desconto*0.06
         valor_total<-litros_sem_desconto-valor_desconto
         Escreval("O valor total a ser pago � de: ",valor_total)
      senao
         se (combustivel ="A") e (litros<=20) entao
            litros_sem_desconto<-litros*2.90
            valor_desconto<-litros_sem_desconto*0.03
            valor_total<-litros_sem_desconto-valor_desconto
            Escreval("O valor total a ser pago � de: ", valor_total)
         senao
            litros_sem_desconto<-litros*2.90
            valor_desconto<-litros_sem_desconto*0.05
            valor_total<-litros_sem_desconto-valor_desconto
            Escreval("O valor total a ser pago � de: ", valor_total)
         Fimse
      Fimse
   Fimse
Fimalgoritmo