Algoritmo "L03D"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
//se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
//se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Pedro Lopes
// Data atual  : 07/09/2021
Var
   // Seção de Declarações das variáveis
   contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   Enquanto contador<=20 faca
      Escreva(contador)
      contador<-contador+1
      se contador mod 2=0 entao
         Escreval (" : Não é ímpar!")
      senao
         Escreval(" : É ímpar!")
      Fimse
   Fimenquanto
Fimalgoritmo