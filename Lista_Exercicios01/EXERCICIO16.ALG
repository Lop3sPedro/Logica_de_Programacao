Algoritmo "Macas"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Pedro Lopes
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   macas:inteiro
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite aqui o número de maças compradas: ")
   Leia(macas)
   Se macas>12 entao
      total<-macas*1
      Escreval("O valor das maças são de R$:",total )
   senao
      total<-macas*1.3
      Escreval("O valor das maças são de R$:",total )
   Fimse
Fimalgoritmo