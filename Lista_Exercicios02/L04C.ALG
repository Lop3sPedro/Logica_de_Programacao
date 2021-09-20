Algoritmo "l04c"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Pedro Lopes
// Data atual  : 14/09/2021
Var
   // Seção de Declarações das variáveis
   cont, num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   num<-0
   Escreval ("Os números divisíveis por 4, de 1 até 200, são: ")
   Repita
      Se (num%4=0) entao
         Escreva (num, ", ")
      FimSe
      num<-num+1
      cont<-cont+1
   Ate cont>201

Fimalgoritmo