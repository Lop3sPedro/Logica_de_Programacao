Algoritmo "triangulo"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Pedro Lopes
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
    ladoa, ladob,ladoc:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de um lado do triâgulo: ")
   leia(ladoa)
   Escreval("Digite o valor de um lado do triâgulo: ")
   leia(ladob)
   Escreval("Digite o valor de um lado do triâgulo: ")
   leia(ladoc)
   se (ladoa<ladob+ladoc) e (ladob<ladoa+ladoc) e (ladoc<ladob+ladoa) entao
      Escreval("É um triângulo!")
   senao
      Escreval("Não é um triâgulo!")
   Fimse
Fimalgoritmo