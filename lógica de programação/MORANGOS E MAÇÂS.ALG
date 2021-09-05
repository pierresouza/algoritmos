Algoritmo "morangos e maÇÂs"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : pierre aparecido de souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   macas,morangos: inteiro
   kg_macas, kg_morangos,kg_total, sub_total,desconto, valor_final:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a quantidade de maçãs (em Kg):")
   leia(macas)
   escreval("digite a quantidade de morangos (em Kg):")
   leia(morangos)
   se (macas<=5) e (morangos<=5) entao
      kg_macas<-macas*1.80
      kg_macas<-morangos*2.50
      sub_total<-kg_macas+kg_morangos
      escreval("O valor total sem desconto é :R$",sub_total)
   senao
      se (macas>5) e (morangos>5) entao
         kg_macas<-macas*1.50
         kg_macas<-morangos*2.20
         sub_total<-kg_macas+kg_morangos
         escreval("O valor total sem desconto é :R$",sub_total)
      senao
         se (macas>5) e (morangos<=5) entao
            kg_macas<-macas*1.80
            kg_macas<-morangos*2.50
            sub_total<-kg_macas+kg_morangos
         senao
            se (macas<=5) e (morangos>5) entao
               kg_macas<-macas*1.80
               kg_macas<-morangos*2.20
               sub_total<-kg_macas+kg_morangos
            fimse
         fimse
      fimse
   fimse
   kg_total<-macas+morangos
   se (sub_total>25) ou (kg_total>8) entao
      desconto<- sub_total*0.1
      valor_final<-sub_total-desconto
      escreval("o valor final é:",valor_final)
   senao
      escreval("desconto não aplicado devido a falta do resquistos necessários!")
   fimse
Fimalgoritmo