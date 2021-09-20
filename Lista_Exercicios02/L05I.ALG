Algoritmo "L05I"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc
// Autor(a)    : Pedro Lopes
// Data atual  : 12/09/2021
Var
   // Seção de Declarações das variáveis
   primeiro_valor,segundo_valor,terceiro_valor,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //0,1,1,2,3,5,8....
   primeiro_valor<- -1
   segundo_valor<- 1
   para cont de 1 ate 15 passo 1 faca
      terceiro_valor<-primeiro_valor+segundo_valor
      primeiro_valor<-segundo_valor
      segundo_valor<-terceiro_valor
      escreva(terceiro_valor)
   fimpara
Fimalgoritmo