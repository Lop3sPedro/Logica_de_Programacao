Algoritmo "Ano_voto"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Pedro Lopes
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis 
ano_atual, ano_nascimento, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o ano atual: ")
Leia (ano_atual)
Escreval("Digite o ano de nascimento: ")
Leia (ano_nascimento)
idade<-ano_atual-ano_nascimento
Escreval("A idade do eleitor é de:",idade)
se idade>=18 entao
Escreval("Pode votar")
senao
Escreval("Nõ pode votar")
Fimse


Fimalgoritmo