Algoritmo "L03A"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer
// Autor(a)    : Pedro Lopes
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   num, cont, result:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número para saber sua tabuada: ")
   leia(num)
   enquanto cont<10 faca
      cont<-cont+1
      result<-num*cont
      Escreval(num," * ",cont," =",result )
   fimenquanto

Fimalgoritmo
