Algoritmo "l04I"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Pedro Lopes
// Data atual  : 12/09/2021

Var
   valor, maior, menor : inteiro

Inicio
   Repita
      Escreva ("Digite um valor: ")
      Leia (valor)
      Se valor > maior entao
         maior<-valor
      senao
         Se valor < menor entao
            menor <- valor
         FimSe
      FimSe
   Ate valor<0
   Escreval ("O maior valor informado foi: ", maior)
   Escreval ("O menor valor informado foi: ", menor)

Fimalgoritmo