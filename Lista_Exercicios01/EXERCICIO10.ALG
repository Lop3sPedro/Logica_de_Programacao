Algoritmo "custo_carro"
// Disciplina   : [Lógica de Programação e JavaScprit]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Pedro Lopes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
custo_fabrica, custo_final:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor do custo de fábrica do carro")
Leia(custo_fabrica)
custo_final<-(custo_fabrica*0.28)+(custo_fabrica*0.45)+custo_fabrica
Escreval("O valor do carro para o consumidor final será de: ",custo_final)




Fimalgoritmo