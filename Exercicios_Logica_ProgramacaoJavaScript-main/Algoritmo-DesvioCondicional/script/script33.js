var numero1 = parseInt(prompt("Digite um número: "));
var numero2 = parseInt(prompt("Digite um número: "));

if (numero1 == numero2) {
    alert("Os  números são iguais: ");
} else if (numero1 > numero2) {
    alert("O " + numero1 + " é maior que o " + numero2);
} else {
    alert("O " + numero2 + " é maior que o " + numero1)
}

//  Ler dois valores e imprimir uma das três mensagens a seguir: 
//  ‘Números iguais’, caso os números sejam iguais 
//  ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; 
//  ‘Segundo maior’, caso o segundo seja maior que o primeiro.