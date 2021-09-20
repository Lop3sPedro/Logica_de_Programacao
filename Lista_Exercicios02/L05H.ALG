Algoritmo "l05H"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Pedro Lopes
// Data atual  : 12/09/2021

Var
   base, expoente, resultado, potencia : inteiro


Inicio
   Escreva ("Digite uma base: ")
   Leia (base)
   Escreva ("Digite um expoente: ")
   Leia (expoente)
   resultado<-1
   Para potencia de 1 ate expoente passo 1 faca
      potencia<-potencia+1
      resultado<-resultado*base
   FimPara
   Escreval ("O resultado de ", base, " elevado a ", expoente, " é = ", resultado)


Fimalgoritmo