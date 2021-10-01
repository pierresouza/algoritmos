var combustivel = (prompt("Qual combustível o veículo foi abastecido, [A] para álcool e [G] para gasolina: "));
var litros = parseInt(prompt("Quantos litros foram abastecidos: "));
const precoGasolina = 3.30;
const precoAlcool = 2.90;

if (combustivel == "G" && litros <= 20) {
    var litrosSemDesconto = litros * precoGasolina;
    var valorDesconto = litrosSemDesconto * 0.04;
    var valorTotal = litrosSemDesconto - valorDesconto;
    alert("O valor total a ser pago é de: R$ " + valorTotal.toFixed(2));
} else if (combustivel == "G" && litros > 20) {
    var litrosSemDesconto = litros * precoGasolina;
    var valorDesconto = litrosSemDesconto * 0.06;
    var valorTotal = litrosSemDesconto - valorDesconto;
    alert("O valor total a ser pago é de: R$ " + valorTotal.toFixed(2));
} else if (combustivel == "A" && litros <= 20) {
    var litrosSemDesconto = litros * precoAlcool;
    var valorDesconto = litrosSemDesconto * 0.03;
    var valorTotal = litrosSemDesconto - valorDesconto;
    alert("O valor total a ser pago é de: R$ " + valorTotal.toFixed(2));
} else {
    var litrosSemDesconto = litros * precoAlcool;
    var valorDesconto = litrosSemDesconto * 0.05;
    var valorTotal = litrosSemDesconto - valorDesconto;
    alert("O valor total a ser pago é de: R$ " + valorTotal.toFixed(2));
}

// Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da 
//     seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se 
//     que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.