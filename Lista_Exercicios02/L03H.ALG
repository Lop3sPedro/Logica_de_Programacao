Algoritmo "L03H"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de
//conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e
//finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas.
//A fórmula de conversão é F=9*C+160/5, sendo F a
//temperatura em Fahrenheit e C a temperatura em Celsius
// Autor(a)    : Pedro Lopes
// Data atual  : 07/09/2021
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   F:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto cont<=100 faca
      F<-(9*cont+160)/5
      Escreval("A temperatura em Celsius é: ",cont, "ºC ","e em Fahrenheint: ",F," F." )
      cont<-cont+10
   fimenquanto

Fimalgoritmo
