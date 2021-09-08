Algoritmo "Area_Circulo"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Escreva um algoritmo para ler as dimensões de um circulo (raio), calcular e escrever a área do circulo.
// Autor(a)    : Pedro Lopes
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
raio, area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do raio do circulo")
Leia(raio)
area<- quad(raio)*pi
Escreval("A área do círculo, em cm², corresponde a:", area)


Fimalgoritmo
//quad= quadrado, é o mesmo que colocar raio*raio
//(elevando o número ao quadrado raio²)