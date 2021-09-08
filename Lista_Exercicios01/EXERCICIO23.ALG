Algoritmo "peso_ideal"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém erros, identifique os erros no algoritmo apresentado abaixo: Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas: - para sexo masculino: peso ideal = (72.7 * altura) - 58- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Pedro Lopes
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   peso_ideal, altura:real
   nome, sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite seu nome: ")
   Leia (nome)
   Escreva ("Digite sua altura: ")
   Leia (altura)
   Escreval ("Digite seu sexo, M para masculino, F para feminino: ")
   Leia (sexo)
   Se sexo = "M" entao
      peso_ideal<-(72.7*altura)-58
      Escreval ("O peso ideal é: ", peso_ideal)
   senao
      se sexo ="F" entao
         peso_ideal<-(62.1*altura)-44.7
         Escreval ("O peso ideal é: ", peso_ideal)
      senao
         Escreval("Carácter do sexo não reconhecido!")
      Fimse
   Fimse
Fimalgoritmo