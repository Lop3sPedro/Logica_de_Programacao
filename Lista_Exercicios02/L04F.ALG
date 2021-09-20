Algoritmo "l04F"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
// total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
// parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
// como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Pedro Lopes
// Data atual  : 12/09/2021

Var
   contador, soma, valor : inteiro
   media : real

Inicio
   contador <- 0
   soma <- 0
   Repita
      Escreva ("Digite um número: ")
      Leia (valor)
      contador<-contador+1
      soma<-soma+valor
      media<-soma/contador
   Ate valor<0
   Escreval ("A quantidade de números digitados foi de: ", contador)
   Escreval ("O somatório de todos os números será: ", soma)
   Escreval ("A média de todos os valores digitados é: ", media)

Fimalgoritmo