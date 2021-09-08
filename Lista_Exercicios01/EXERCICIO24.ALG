Algoritmo "Salario_vendas"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Pedro Lopes
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
  valor_vendas, salario_fixo, comissao, salario_final, comissao1, comissao2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do salário fixo: ")
   leia(salario_fixo)
   Escreval("Digite o valor das vendas efetuadas: ")
   leia(valor_vendas)
   se (valor_vendas<=1500) entao
      comissao<-valor_vendas*0.03
      salario_final<-comissao+salario_fixo
      Escreval("O salário final do vendedor é de :R$ ",salario_final)
   senao
      comissao1<-(valor_vendas-1500)*0.05
      comissao2<-1500*0.03
      salario_final<-salario_fixo+comissao1+comissao2
      Escreval("O salário final do vendedor é de :R$ ",salario_final)
   Fimse
Fimalgoritmo
