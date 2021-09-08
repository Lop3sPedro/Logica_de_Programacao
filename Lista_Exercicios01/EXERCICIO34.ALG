Algoritmo "tabela"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:
// Autor(a)    : Pedro Lopes
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   x, y,z:inteiro
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor correspondente à x:  ")
   Leia(x)
   Escreval("Digite o valor correspondente à y:  ")
   Leia(y)
   z<-x*y+5
   se z<=0 entao
      resposta<- "A"
   senao
      se z<=100 entao
         resposta<- "B"
      senao
         resposta<-"C"
      Fimse
   Fimse
   Escreval("o valor de z é: ",z, " resposta é: ",resposta)
Fimalgoritmo

//   Escreval (" ------------------------------------------------")
//   Escreval ("|                   VARIÁVEIS                   |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  x  |  y  |  z  |         Resposta            |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  3  | 2   | 11  |      B                      |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  150| 3   | 455 |      C                      |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|   7 |  -1 | -2  |      A                      |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  -2 |   5 |  -5 |      A                      |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  50 |  3  | 155 |      C                      |")
//   Escreval ("|-----------------------------------------------|")