var usuario = parseInt(prompt("Digite seu código de usuário:"));

if (usuario != 1234) {
    alert("Usuário Inválido!");
} else {
    var senha = parseInt(prompt("Usuário reconhecido, digite sua senha: "));
}
if (senha != 9999) {
    alert("Senha Incorreta!");
} else {
    alert("Acesso Permitido!");
}

// Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja 
// diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a 
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se 
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a 
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.