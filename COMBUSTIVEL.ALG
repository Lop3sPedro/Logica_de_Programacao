Algoritmo "combustivel"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Pedro Lopes
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   combustivel: caracter
   litros,litros_sem_desconto,valor_desconto,valor_total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual combústivel o veículo foi abastecido, A para álcool e G para gasolina: ")
   Leia(combustivel)
   Escreval("Quantos litros foram abastecidos: ")
   Leia(litros)
   se (combustivel = "G") e (litros<=20) entao
      litros_sem_desconto<- litros*3.30
      valor_desconto<-litros_sem_desconto*0.04
      valor_total<-litros_sem_desconto-valor_desconto
      Escreval("O valor total a ser pago é de: R$ ",valor_total)
   senao
      se (combustivel = "G") e (litros>20)   entao
         litros_sem_desconto<- litros*3.30
         valor_desconto<-litros_sem_desconto*0.06
         valor_total<-litros_sem_desconto-valor_desconto
         Escreval("O valor total a ser pago é de: R$ ",valor_total)
      senao
         se (combustivel ="A") e (litros<=20) entao
            litros_sem_desconto<-litros*2.90
            valor_desconto<-litros_sem_desconto*0.03
            valor_total<-litros_sem_desconto-valor_desconto
            Escreval("O valor total a ser pago é de: R$ ", valor_total)
         senao
            litros_sem_desconto<-litros*2.90
            valor_desconto<-litros_sem_desconto*0.05
            valor_total<-litros_sem_desconto-valor_desconto
            Escreval("O valor total a ser pago é de: R$ ", valor_total)
         Fimse
      Fimse
   Fimse
Fimalgoritmo