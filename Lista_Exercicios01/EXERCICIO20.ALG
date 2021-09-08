Algoritmo "Ordem_crescente"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Pedro Lopes
// Data atual  : 31/08/2021
Var
   // Seção de Declarações das variáveis
   num1, num2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro  número: ")
   Leia(num1)
   Escreval("Digite o segundo número: ")
   Leia(num2)
   se num1>num2 entao
      Escreval("A ordem crescente é: ",num2, ",",num1)
   senao
      Escreval("A ordem crescente é: ",num1, ",",num2)
Fimalgoritmo