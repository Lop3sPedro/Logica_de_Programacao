Algoritmo "Media"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é
// Autor(a)    : Pedro Lopes
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
primeira_nota, segunda_nota, terceira_nota, mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor da primeira nota: ")
Leia(primeira_nota)
Escreval("Digite o valor da segunda nota: ")
Leia(segunda_nota)
Escreval("Digite o valor da terceira nota: ")
Leia(terceira_nota)
mediafinal<-(primeira_nota*2+segunda_nota*3+terceira_nota*5)/10
Escreval("A média final do aluno é:",mediafinal)
Fimalgoritmo