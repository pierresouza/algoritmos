var idadeHomem1 = parseInt(prompt("Digite a idade do primeiro homem: "));
var idadeHomem2 = parseInt(prompt("Digite a idade do segundo homem: "));
var idadeMulher1 = parseInt(prompt("Digite a idade da primeira mulher: "));
var idadeMulher2 = parseInt(prompt("Digite a idade da segunda mulher: "));

if (idadeHomem1 > idadeHomem2 && idadeMulher1 > idadeMulher2) {
    var soma = idadeHomem1 + idadeMulher2;
    var produto = idadeMulher1 * idadeHomem2;
    alert("A soma das idades do homem mais velho com a mulher mais nova é de: " + soma);
    alert("O produto das idades da mulher mais velha com o homem mais novo é de: " + produto);
} else {
    var soma = idadeHomem2 + idadeMulher1;
    var produto = idadeMulher2 * idadeHomem1;
    alert("A soma das idades do homem mais velho com a mulher mais nova é de: " + soma);
    alert("O produto das idades da mulher mais velha com o homem mais novo é de: " + produto);
}
// Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades 
//     dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma 
//     das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais 
//     novo com a mulher mais velha.