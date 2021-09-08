Algoritmo "excercicio38"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário.
//Caso este código seja diferente de um código armazenado internamente no algoritmo
//(igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’.
//Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Pedro Lopes
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   usuario, senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu código de usuário: ")
   Leia(usuario)
   se usuario<>1234 entao
      Escreval("Usuário Invalido!")
   senao
      Escreval("Usuário reconhecido, digite sua senha: ")
      Leia(senha)
      se senha<>9999 entao
         Escreval("Senha Incorreta!")
      senao
         Escreval("Acesso Permitido!")
      Fimse
   Fimse

Fimalgoritmo



