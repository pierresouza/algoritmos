var cont = 1;
var texto = "";
var texto1 = "";
var fatorial = 1;
var contador = 0;

do {
    if (cont % 2 == 1) {
        var impar = cont;
        texto += impar + "... ";
        do {
            fatorial += fatorial * contador;
            contador++
        } while (contador < impar);
        texto1 += "O fatorial do número " + impar + " é igual a: " + fatorial + " .<br>";
    }
    cont++
} while (cont <= 10);
document.getElementById("impar").innerHTML = texto;
document.getElementById("fatorial").innerHTML = texto1;