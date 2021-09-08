Algoritmo "saldo_conta"
// Disciplina  : [Linguagem e Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Pedro Lopes
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   agencia:inteiro
   saldo,debito,credito,saldo_atual:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número da sua conta: ")
   Leia (agencia)
   Escreval("Digite o saldo disponível: ")
   Leia(saldo)
   Escreval("Digite o débito disponível: ")
   Leia(debito)
   Escreval("Digite o crédito disponível: ")
   Leia(credito)
   Saldo_atual<- saldo-debito+credito
   se saldo_atual>=0 então
      escreval("Saldo Positvo")
   senao
      Escreval("Saldo Negativo")
   Fimse

Fimalgoritmo