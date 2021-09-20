Algoritmo "L03I"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.
// Autor(a)    : Pedro Lopes
// Data atual  : 07/09/2021
Var
   // Seção de Declarações das variáveis
   cont,num,soma:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   soma<-0
   Enquanto cont<=10 faca
      Escreval ("Digite aqui um número: ")
      Leia(num)
      soma<-soma+num
      media<-soma/10
      cont<-cont+1
   Fimenquanto
   Escreval("A soma dos valores é ",soma)
   Escreval("A  média aritmética é: ",media)
Fimalgoritmo