var numero = 1;
var maior = 0;
var menor = 0;
var texto1 = "";
var texto2 = "";
var texto3 = "";

do {
    numero = +(prompt("Digite um número: "));
texto3 += numero + "... "
    if (numero > maior) {
        maior = numero;
    } 
     if (numero < menor) {
        menor = numero;
    }
    texto1 = "O maior número digitado foi: " + maior;
    texto2 = "O menor número digitado foi: " + menor;
} while (numero > 0)
document.getElementById("sequencia").innerHTML = texto1;
document.getElementById("maior").innerHTML = texto2;
document.getElementById("menor").innerHTML = texto3;