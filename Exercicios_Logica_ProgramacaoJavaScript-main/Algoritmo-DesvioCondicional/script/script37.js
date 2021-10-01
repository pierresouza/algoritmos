var macas = parseInt(prompt("Digite a quantidade de maçãs (em Kg): "));
var morangos = parseInt(prompt("Digite a quantidade de morangos (em Kg): "));

if (macas <= 5 && morangos <= 5) {
    var kgMacas = macas * 1.80;
    var kgMorangos = morangos * 2.50;
    var subTotal = kgMacas + kgMorangos;
    alert("O valor total sem desconto é: R$ " + subTotal.toFixed(2));
} else if (macas > 5 && morangos > 5) {
    var kgMacas = macas * 1.50;
    var kgMorangos = morangos * 2.20;
    var subTotal = kgMacas + kgMorangos;
    alert("O valor total sem desconto é: R$ " + subTotal.toFixed(2));
} else if (macas > 5 && morangos <= 5) {
    var kgMacas = macas * 1.50;
    var kgMorangos = morangos * 2.50;
    var subTotal = kgMacas + kgMorangos;
    alert("O valor total sem desconto é: R$ " + subTotal.toFixed(2));
} else if (macas <= 5 && morangos > 5) {
    var kgMacas = macas * 1.80;
    var kgMorangos = morangos * 2.20;
    var subTotal = kgMacas + kgMorangos;
    alert("O valor total sem desconto é: R$ " + subTotal.toFixed(2));
}

var kgTotal = macas + morangos
if (subTotal > 25 || kgTotal > 8) {
    var desconto = subTotal * 0.1;
    var valorFinal = subTotal - desconto;
    alert("O valor final com desconto é: R$ " + valorFinal.toFixed(2));
} else {
    alert("Devido a falta das condições necessária, sua compra não teve um desconto.")
}


//         Até 5 Kg       |Acima de 5 Kg 
// Morango R$ 2,50 por Kg |R$ 2,20 por Kg 
// Maçã R$ 1,80 por Kg    |R$ 1,50 por Kg

// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá 
// ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de 
// morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.