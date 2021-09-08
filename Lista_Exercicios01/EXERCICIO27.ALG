Algoritmo "mais menos zero"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Pedro Lopes
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(numero)
   se numero>0 entao
      Escreval ("Número positivo")
   senao
      se numero<0 entao
         Escreval("Número negativo")
      senao
         Escreval("Número é zero")
      Fimse
   Fimse
Fimalgoritmo