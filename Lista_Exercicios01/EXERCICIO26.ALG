Algoritmo "estoque"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'
// Autor(a)    : Pedro Lopes
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
atual, maximo, minimo:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade atual do produto no estoque: ")
Leia(atual)
Escreval("Digite a quantidade máxima do produto no estoque: ")
Leia(maximo)
Escreval("Digite a quantidade mínima do produto no estoque: ")
Leia(minimo)
media<-(maximo+minimo)/2
se atual>=media entao
Escreval("Não efetuar compra!")
senao
Escreval("Efetuar compra!")
Fimse
Fimalgoritmo


