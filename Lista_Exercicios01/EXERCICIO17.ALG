Algoritmo "Media_aluno"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Pedro Lopes
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   primeira_nota, segunda_nota, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Digite aqui a primeira nota: ")
    Leia(primeira_nota)
    Escreval("Digite aqui a segunda nota: ")
    Leia(segunda_nota)
    media<-(primeira_nota+segunda_nota)/2
    Escreval("A média do aluno é de:",media )
   se media>=6 entao
      Escreval("O aluno foi aprovado")
   senao
      Escreval("O aluno foi reprovado")
   Fimse


Fimalgoritmo