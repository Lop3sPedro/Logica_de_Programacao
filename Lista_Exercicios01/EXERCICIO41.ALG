Algoritmo "exercicio41"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno
//nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação.
//Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a
//tabela de conceitos mais abaixo:
// Autor(a)    : Pedro Lopes
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media_exercicios, media_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primera nota: ")
   Leia(nota1)
   Escreval("Digite a segunda nota: ")
   Leia(nota2)
   Escreval("Digite a terceira nota: ")
   Leia(nota3)
   Escreval("Digite a média do exercícios: ")
   Leia(media_exercicios)
   media_final<-(nota1+nota2*2+nota3*3+media_exercicios)/7
   se media_final>9 entao
      Escreval("Conceito A")
   senao
      se (media_final>=7.5) e (media_final<9) entao
         Escreval("Conceito B")
      senao
         se (media_final>=6) e (media_final<7.5) entao
            Escreval("Conceito C")
         senao
            Escreval("Conceito D")
         Fimse
      Fimse
   Fimse
Fimalgoritmo

