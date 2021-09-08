Algoritmo "L03F"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Pedro Lopes
// Data atual  : 07/09/2021
Var
   // Seção de Declarações das variáveis
   x, y,cont, total:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da base: ")
   Leia(x)
   Escreva("Digite o valor do expoente: ")
   Leia(y)
   total<-1
   Enquanto (cont<y) faca
      total<-total*x
      cont<-cont+1
   Fimenquanto
   Escreval(x," elavado à ",y," = ",total)
Fimalgoritmo