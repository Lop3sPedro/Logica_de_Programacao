Algoritmo "Calculo_Idade"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias
// Autor(a)    : Pedro Lopes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
anos, meses, dias,total: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a sua idade expressa em anos:")
Leia(anos)
Escreval("Digite a sua idade expressa em meses:")
Leia(meses)
Escreval("Digite a sua idade expressa em dias:")
Leia(dias)
total<-anos*365+meses*30+dias
Escreval("A quantidade de dias vividos corresponde a:",total)
Fimalgoritmo