Algoritmo "signos"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pedro Lopes
// Autor(a)    : Faça um algoritmo que leia o signo do usuário
//e diga o período em que a pessoa possa ter nascido.
// Data atual  : 05/09/2021
Var
   // Seção de Declarações das variáveis
   signo:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do seu signo, em maiúscolo (Exemplo: LIBRA), : ")
   Leia (signo)
   Escolha signo
   caso "ÁRIES"
      Escreval("O período em que possa ter nascido é entre: 21 de Março e 20 de Abril")
   caso "TOURO"
      Escreval("O período em que possa ter nascido é entre: 21 de Abril e 20 de Maio")
   caso "GÊMEOS"
      Escreval("O período em que possa ter nascido é entre: 21 de Maio e 20 de Junho")
   caso "CÂNCER"
      Escreval("O período em que possa ter nascido é entre: 21 de Junho e 22 de Julho")
   caso "LEÃO"
      Escreval("O período em que possa ter nascido é entre: 23 de Julho e 22 de Agosto")
   caso "VIRGEM"
      Escreval("O período em que possa ter nascido é entre: 23 de Agosto e 22 de Setembro")
   caso "LIBRA"
      Escreval("O período em que possa ter nascido é entre: 23 de Setembro e 22 de Outubro")
   caso "ESCORPIÃO"
      Escreval("O período em que possa ter nascido é entre: 23 de Outubro e 21 de Novembro")
   caso "SAGITÁRIO"
      Escreval("O período em que possa ter nascido é entre: 22 de Novembro e 21 de Dezembro")
   caso "CAPRICÓRNIO"
      Escreval("O período em que possa ter nascido é entre: 22 de Dezembro e 20 de Janeiro")
   caso "AQUÁRIO"
      Escreval("O período em que possa ter nascido é entre: 21 de Janeiro e 18 de Fevereiro")
   caso "PEIXES"
      Escreval("O período em que possa ter nascido é entre: 19 de Fevereiro e 20 de Março")
      outrocaso
      Escreval("Signo Incorreto ou Inexistente!")
   Fimescolha
Fimalgoritmo


