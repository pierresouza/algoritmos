var produto = (prompt("Digite o nome do produto: "));
var quantidade = parseInt(prompt("Digite a quantidade adquirida do produto: "));
var precoUnidade = parseInt(prompt("Digite o valor de unidade do produto: "));

if (quantidade <= 5) {
    var total = quantidade * precoUnidade;
    var desconto = total * 0.02;
    var valorFinal = total - desconto;
    alert("O valor total do(a) " + produto + " a ser pago é: R$ " + valorFinal.toFixed(2));
} else if (quantidade > 5 && quantidade <= 10) {
    var total = quantidade * precoUnidade;
    var desconto = total * 0.03;
    var valorFinal = total - desconto;
    alert("O valor total do(a) " + produto + " a ser pago é: R$ " + valorFinal.toFixed(2));
} else {
    var total = quantidade * precoUnidade;
    var desconto = total * 0.05;
    var valorFinal = total - desconto;
    alert("O valor total do(a) " + produto + " a ser pago é: R$ " + valorFinal.toFixed(2));
}


// Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço 
// unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total 
// a pagar (total a pagar = total - desconto), sabendo-se que:- 
// Se quantidade <= 5 o desconto será de 2% 
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3% 
// - Se quantidade > 10 o desconto será de 5%