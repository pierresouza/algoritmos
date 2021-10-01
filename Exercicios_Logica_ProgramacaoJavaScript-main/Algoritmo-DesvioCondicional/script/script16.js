var quantidadeMacas = +(prompt("Digite a quantidade de maças compradas: "));
const meiaDuziaMacas = 1.30;
const duziaMacas = 1.0;
var valorFinal;
if (quantidadeMacas < 12) {
    valorFinal = quantidadeMacas * meiaDuziaMacas
    alert("Comprando " + quantidadeMacas + " o preço final é: R$ " + valorFinal);
} else {
    valorFinal = quantidadeMacas * duziaMacas
    alert("Comprando " + quantidadeMacas + " o preço final é: R$ " + valorFinal);
}
//As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem 
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e 
//escreva o custo total da compra.