var cont = 0;
var soma = 0;
var media = 1;
var texto = "";
var texto1 = "";
var texto2 = "";
var texto3 = "";

do {
    var valor = +(prompt("Digite um número: "));
    cont++
    soma += valor;
    media = soma / cont;
    texto1 = "A quantidade de números digitados foi de: " + cont;
    texto2 = "O somatório de todos os números será: " + soma;
    texto3 = "A média de todos os valores digitados é: " + media;
    texto += valor + "... ";
} while (valor >= 0)

document.getElementById("teste").innerHTML = texto;
document.getElementById("teste1").innerHTML = texto2;
document.getElementById("teste2").innerHTML = texto1;
document.getElementById("teste3").innerHTML = texto3;