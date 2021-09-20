Algoritmo "l04d"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
//no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
//grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o
//) quadro. Utilize variáveis do
//tipo real como acumuladores.
// Autor(a)    : Pedro Lopes
// Data atual  : 14/09/2021
Var
   // Seção de Declarações das variáveis
    cont:inteiro
    graos_quadro,total_graos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   graos_quadro<-1
   Repita
      Escreval ("No quadro ", cont, " tem: ", graos_quadro, " grãos.")
      total_graos<-total_graos+graos_quadro
      graos_quadro<-cont+graos_quadro
      cont<-cont+1
   Ate cont>64
   Escreval ("O total de grãos no tabuleiro é de: ", total_graos, " grãos.")

Fimalgoritmo