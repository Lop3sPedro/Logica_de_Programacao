Algoritmo "exercicio43"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis:
// Autor(a)    : Pedro Lopes
// Data atual  : 05/09/2021
Var
   // Seção de Declarações das variáveis
   a, b, c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor correspondente à a:  ")
   Leia(a)
   Escreval("Digite o valor correspondente à b:  ")
   Leia(b)
   Escreval("Digite o valor correspondente à c:  ")
   Leia(c)
   se (a< b+c) e (b<a+c) e (c<a+b) entao
      se (a=b) e (b=c) entao
         Escreval("Triângulo Equilátero")
      senao
         se (a=b) ou (b=c) ou (a=c) então
            Escreval("Triângulo Isósceles")
         senao
            Escreval("Triângulo Escaleno")
         Fimse
      Fimse
   senao
      Escreval("Não é possível formar um triângulo")
   Fimse

Fimalgoritmo

//   Escreval (" ------------------------------------------------")
//   Escreval ("|                   VARIÁVEIS                   |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|a | b | c |          Resposta                  |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|1 | 2 | 3 | Não é possível formar um triângulo |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|2 | 4 | 5 | Triângulo Escaleno                 |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|3 | 2 | 4 | Triângulo Escaleno                 |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|4 | 4 | 4 | Triângulo Equilátero               |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|5 | 3 | 3 | Triângulos Isóceles                |")
//   Escreval ("|-----------------------------------------------|")