Algoritmo "excercicios40"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: a descrição do
//produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o
//total (total = quantidade adquirida * preço unitário),
//o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Pedro Lopes
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   nome:caracter
   quantidade: inteiro
   preco_unidade, total,valor_final,desconto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto: ")
   Leia(nome)
   Escreval("Digite a quantidade adquirida do produto: ")
   Leia(quantidade)
   Escreval("Digite o valor de uma unidade do produto: ")
   Leia(preco_unidade)
   se quantidade<=5 entao
      total<-quantidade*preco_unidade
      desconto<-total*0.02
      valor_final<-total-desconto
      Escreval("O valor total do(a) ",nome, " a ser pago é: R$ ",valor_final)
   senao
      se (quantidade>5) e (quantidade<=10) entao
         total<-quantidade*preco_unidade
         desconto<-total*0.03
         valor_final<-total-desconto
         Escreval("O valor total do(a) ",nome, " a ser pago é: R$ ",valor_final)
      senao
         total<-quantidade*preco_unidade
         desconto<-total*0.05
         valor_final<-total-desconto
         Escreval("O valor total do(a) ",nome, " a ser pago é: R$ ",valor_final)
      Fimse
   Fimse
Fimalgoritmo

