var custoFabrica = parseFloat(prompt("Digite o valor do custo de fábrica do carro: "));
var valorFinal = parseFloat((custoFabrica * 0.28) + (custoFabrica * 0.45) + custoFabrica).toFixed(2);
alert("O valor final do carro para o consumidor final será de: R$ " + valorFinal);

//O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.