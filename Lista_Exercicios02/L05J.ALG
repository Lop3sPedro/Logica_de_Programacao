Algoritmo "l05J"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
// é 5 +1609 = C F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Pedro Lopes
// Data atual  : 12/09/2021

Var
   celsius : inteiro
   F : real

Inicio
   celsius<-10
   Para celsius de 10 ate 100 passo 10 faca
      F<-celsius*9/5+32
      Escreval ("A temperatura em Celsius é: ",celsius, "ºC ","e em Fahrenheint: ",F," F.")
   FimPara


Fimalgoritmo