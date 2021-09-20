Algoritmo "l04J"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
// Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
// DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
// apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Pedro Lopes
// Data atual  : 12/09/2021

Var
   n1, n2, result, cont: inteiro


Inicio
   Escreval ("Digite um valor: ")
   Leia (n1)
   Escreval ("Digite outro valor: ")
   Leia (n2)
   cont<-0
   Se n1 > n2 entao
      Repita
         result<-result+n2
         cont<-cont+1
      Ate result>n1
      Escreval (n1," dividio por ",n2, " é: ", cont-1)
   senao
      Se n2 > n1 entao
         Repita
            result<-result+n1
            cont<-cont+1
         Ate result>n2
         Escreval (n1," dividio por ",n2, " é: ", cont-1)
      senao
         Escreval ("O resultado é = 1")
      Fimse
   Fimse

Fimalgoritmo