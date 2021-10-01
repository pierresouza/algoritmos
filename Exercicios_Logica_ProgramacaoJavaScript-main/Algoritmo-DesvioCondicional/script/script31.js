var ladoA = parseFloat(prompt("Digite o valor um lado do triângulo: "));
var ladoB = parseFloat(prompt("Digite o valor um lado do triângulo: "));
var ladoC = parseFloat(prompt("Digite o valor um lado do triângulo: "));


if (ladoA < ladoB + ladoC && ladoB < ladoA + ladoC && ladoC < ladoA + ladoB) {
    alert("É um Triângulo!");
} else {
    alert("Não é um Triângulo!");
}


// Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam 
// ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma 
// dos outros 2 lados.