Algoritmo "l04b"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Pedro Lopes
// Data atual  : 10/09/2021
Var
   // Seção de Declarações das variáveis
 cont,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-0
   soma<-0
   repita
      soma<-soma+cont
      cont<-cont+1
   ate cont>100
   Escreval("O resultado é: ",soma)
Fimalgoritmo