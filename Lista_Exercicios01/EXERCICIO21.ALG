Algoritmo "exercicio21"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Pedro Lopes
// Data atual  : 31/08/2021
Var
   // Seção de Declarações das variáveis
   hora_final, hora_inicio, duracao:inteiro
   maximo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a hora do inicio da partida: ")
   Leia(hora_inicio)
   Escreva("Digite a hora do fim da partida: ")
   Leia(hora_final)
   se hora_inicio<hora_final entao
      duracao<-hora_final-hora_inicio
   senao
      se hora_inicio>hora_final entao
         duracao<- 24-hora_inicio+hora_final
      senao
         Escreval("A partida durou 24 horas? [1] -> Sim [2] ->Não: ")
         Leia (maximo)
      Fimse
   Fimse
   se maximo=1 entao
      duracao <- 24
      Escreval ("A partia durou", duracao,  "horas")
   senao
      se maximo=2 entao
         Escreval ("A partia durou menos que 1 hora")
      senao
         Escreval("A partida durou ", duracao, " horas")
      Fimse
   Fimse


Fimalgoritmo