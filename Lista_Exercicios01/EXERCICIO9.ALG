Algoritmo "CalculoSalario"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Pedro Lopes
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
salarioatual, reajuste, salariofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário mensal atual de cada funcionário: ")
Leia(salarioatual)
Escreval("Digite o percentual de reajuste de um funcionário: ")
Leia(reajuste)
salariofinal<-(salarioatual*reajuste/100)+salarioatual
Escreval("O novo salário do funconário corresponde a: R$", salariofinal)

Fimalgoritmo