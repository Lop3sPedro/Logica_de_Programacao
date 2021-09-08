Algoritmo "Carro"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Pedro Lopes
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
salario_fixo, comissao_carro, valor_total_carro, salario_final:real
quant_carros:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário fixo do vendedor: ")
Leia(salario_fixo)
Escreval("Digite a comissão por carro vendido: ")
Leia(comissao_carro)
Escreval("Digite a quantidade de carros vendidos: ")
Leia(quant_carros)
Escreval("Digite a soma total dos valores dos carros: ")
Leia(valor_total_carro)
salario_final<-salario_fixo+comissao_carro*quant_carros+5*valor_total_carro/100
Escreval("O salário final do vendedor equivale a: ",salario_final)
Fimalgoritmo