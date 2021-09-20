Algoritmo "l04G"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10.
// Autor(a)    : Pedro Lopes
// Data atual  : 12/09/2021

Var
   cont, impar, contador : inteiro
   fatorial : real

Inicio
   contador<-1
   Repita
      fatorial<-1
      cont<-1
      Repita
         Se contador%2=1 entao
            impar<-contador
         FimSe
         fatorial<-fatorial*cont
         cont<-cont+1
      Ate cont>impar
      Escreval ("O fatorial do ", impar, " é =", fatorial)
      contador<-contador+2
   Ate contador>10


Fimalgoritmo