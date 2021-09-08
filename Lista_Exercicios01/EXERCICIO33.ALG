Algoritmo "condicao"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Pedro Lopes
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
    valor1, valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia (valor2)
   se valor1=valor2 entao
      Escreval("Números iguais!")
   senao
      se valor1>valor2  entao
         Escreval("O primeiro número é maior!")
      senao
         Escreval("O segundo número é o maior!")
      Fimse
   Fimse

Fimalgoritmo