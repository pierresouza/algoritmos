Algoritmo "Eleitores"
// Disciplina   : [Linguagem e Lógica de Programação e Javascript]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
      quantidade_votos_brancos,quantidade_votos_nulos,quantidade_votos_validos,quantidade_total:inteiro
      por_votos_brancos,por_votos_nulos,por_votos_validos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Digite a quantidade de eleitores de um miniciípio")
    leia(quantidade_total)
    Escreval("Digite a quantidade total de brancos miniciípio")
    leia(quantidade_votos_brancos)
    Escreval("Digite a quantidade total de votos nulos")
    leia(quantidade_votos_nulos)
    Escreval("Digite a quantidade total de votos válidos")
    leia(quantidade_votos_validos)
    por_votos_brancos<-(quantidade_votos_brancos*100)/quantidade_total
    por_votos_nulos<-(quantidade_votos_nulos*100)/quantidade_total
    por_votos_validos<-(quantidade_votos_validos*100)/quantidade_total
    Escreval("A porcentagem de votos brancos correponde a:",por_votos_brancos,"%")
    Escreval("A porcentagem de votos nulos correponde a:",por_votos_nulos,"%")
    Escreval("A porcentagem de votos válidos correponde a:",por_votos_validos,"%")
Fimalgoritmo