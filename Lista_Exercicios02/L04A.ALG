Algoritmo "L04A"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo para apresentar o quadrado do número 15  ao 200
// Autor(a)    : Pedro Lopes
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   cont,num:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-15
   repita
      num<-cont*cont
      escreval(cont,"² = ",num)
      cont<-cont+1
   até cont>200
Fimalgoritmo




