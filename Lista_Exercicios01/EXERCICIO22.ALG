Algoritmo "salario_extra"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Pedro Lopes
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   horas_trabalhadas, horas_extras: inteiro
   salario_hora, salario_final, valor_horas_extras: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite as horas trabalhadas no mês: ")
   Leia(horas_trabalhadas)
   Escreval("Digite seu salário por hora, R$: ")
   Leia(salario_hora)
   se horas_trabalhadas<=160 entao
      salario_final<-horas_trabalhadas*salario_hora
      Escreval("O salário final é de, R$: ",salario_final)
   senao
      horas_extras<-horas_trabalhadas-160
      valor_horas_extras<-horas_extras*salario_hora*1.5
      salario_final<-valor_horas_extras+160*salario_hora
      Escreval("O salário final é de, R$: ",salario_final)
   Fimse

Fimalgoritmo

