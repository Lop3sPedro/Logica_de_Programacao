Algoritmo "l04E"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
// total do somatório da fatorial de cada valor lido.
// Autor(a)    : Pedro Lopes
// Data atual  : 12/09/2021

Var
   cont, valor, fatorial, contador, somatoria : inteiro

Inicio
   contador<-1
   Repita
      Escreva ("Digite um valor: ")
      Leia (valor)
      fatorial<-1
      cont<-1
      Repita
         fatorial<-fatorial*cont
         cont<-cont+1
      Ate cont>valor
      somatoria<-somatoria+fatorial
      Escreval ("O fatorial de ", valor, " é =", fatorial)
      contador<-contador+1
   Ate contador>15
   Escreval ("O somatório de todos os fatoriais é: ", somatoria)

Fimalgoritmo