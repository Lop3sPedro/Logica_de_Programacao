Algoritmo "partida"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE
// Autor(a)    : Pedro Lopes
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   time1, time2:caracter
   gols1, gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreval("Digite o nome do segundo time: ")
   Leia (time2)
   Escreval("Números de gols do primeiro time: ")
   Leia(gols1)
   Escreval("Números de gols do segundo time: ")
   Leia(gols2)
   se (gols1>gols2)entao
      Escreval("O ", time1, " venceu a partida!")
   senao
      se (gols1=gols2) entao
         Escreval("A partida deu EMPATE!")
      senao
         Escreval("O ", time2, " venceu a partida!")
      Fimse
   Fimse
Fimalgoritmo