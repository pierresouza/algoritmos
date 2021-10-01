var nota1 = parseFloat(prompt("Digite a primeira nota: "));
var nota2 = parseFloat(prompt("Digite a segunda nota: "));
var nota3 = parseFloat(prompt("Digite a terceira nota: "));
var mediaExercicios = parseFloat(prompt("Digite a média do exercícios: "));

var mediaFinal = parseFloat(nota1 + nota2 * 2 + nota3 * 3 + mediaExercicios) / 7

if (mediaFinal > 9) {
    alert("Conceito A");
} else if (mediaFinal >= 7.5 && mediaFinal < 9) {
    alert("Conceito B");
} else if (mediaFinal >= 6 && mediaFinal < 7.5) {
    alert("Conceito C")
} else {
    alert("Conceito D")
}

// Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos 
// exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo 
// e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo: