Algoritmo "l05c"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Pedro Lopes
// Data atual  : 10/09/2021
Var
   // Seção de Declarações das variáveis
   cont, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-0
   para cont de 1 ate 100 passo 1 faca
      soma<-soma+cont
   fimpara
       Escreval("O resultado é: ",soma)
Fimalgoritmo