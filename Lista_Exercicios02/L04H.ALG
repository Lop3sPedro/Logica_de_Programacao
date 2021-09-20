Algoritmo "l04H"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
// banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
// calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
// total acumulado da área residencial.
// Autor(a)    : Pedro Lopes
// Data atual  : 12/09/2021

Var
   resposta, comodo : caractere
   largura, comprimento, area_total, area_comodo : real

Inicio
   resposta<-"SIM"
   Repita
      Escreva ("Digite o comodo da casa: ")
      Leia (comodo)
      Escreva ("Digite a largura do cômodo: ")
      Leia (largura)
      Escreva ("Digite a comprimento do cômodo: ")
      Leia (comprimento)
      area_comodo<- largura*comprimento
      Escreval ("A área do cômodo: ", comodo, " é de: ", area_comodo, "m²")
      area_total<-area_total+area_comodo
      Escreval ("Deseja continuar calculando as áreas de outros cômodos? [ SIM ] [ NAO ]")
      Leia (resposta)
   Ate resposta = "NAO"
   Escreval ("A área total da residência é: ", area_total, " m²")


Fimalgoritmo