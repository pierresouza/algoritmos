var numero1 = +(prompt("Digite um número: "));
var numero2 = +(prompt("Digite um número: "));
var contador = 0;
var texto = "";
var resultado = 0;

if (numero1 > numero2) {
    do {
        resultado += numero2;
        texto = "A divisão de " + numero1 + " por " + numero2 + " é igual: " + contador + ".";
        contador++;
    } while (resultado <= numero1);
} else if (numero2 > numero1) {
    do {
        resultado += numero1;
        texto = "A divisão de " + numero2 + " por " + numero1 + " é igual: " + contador + ".";
        contador++;
    } while (resultado <= numero2);
} else {
    texto = "O resultado é: 1";
}
document.getElementById("divisao").innerHTML = texto;