Algoritmo "exercicio37"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Pedro Lopes
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   macas, morangos, kg_total:inteiro
   kg_macas, kg_morangos, sub_total,desconto, valor_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maçãs (em Kg): ")
   Leia(macas)
   Escreval("Digite a quantidade de morangos (em Kg): ")
   Leia(morangos)
   se (macas<=5) e (morangos<=5) entao
      kg_macas<-macas*1.80
      kg_morangos<-morangos*2.50
      sub_total<-kg_macas+kg_morangos
      Escreval("O valor total sem desconto é: R$ ",sub_total)
   senao
      se (macas>5) e (morangos>5) entao
         kg_macas<-macas*1.50
         kg_morangos<-morangos*2.20
         sub_total<-kg_macas+kg_morangos
         Escreval("O valor total sem desconto é: R$ ",sub_total)
      senao
         se (macas>5) e (morangos<=5) entao
            kg_macas<-macas*1.50
            kg_morangos<-morangos*2.50
            sub_total<-kg_macas+kg_morangos
            Escreval("O valor total sem desconto é: R$ ",sub_total)
         senao
            se (macas<=5) e (morangos>5) entao
               kg_macas<-macas*1.80
               kg_morangos<-morangos*2.20
               sub_total<-kg_macas+kg_morangos
               Escreval("O valor total sem desconto é: R$ ",sub_total)
            Fimse
         Fimse
      Fimse
   Fimse
   kg_total<-macas+morangos
   se (sub_total>25) ou  (kg_total>8) entao
      desconto<-sub_total*0.1
      valor_final<-sub_total-desconto
      Escreval("O valor final com desconto é: R$ ",valor_final)
   senao
      Escreval("Devido a falta das condições necessária, sua compra não teve um desconto.")
   Fimse
Fimalgoritmo