   Algoritmo "ordem_crescente"
   // Disciplina  : [Lógica de Programação e JavaScript]
   // Professor   : Jailson Costa dos Santos
   // Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
   // Autor(a)    : Pedro Lopes
   // Data atual  : 02/09/2021
   Var
      // Seção de Declarações das variáveis
       n1, n2, n3:inteiro

   Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      Escreval("Digite um número: ")
      Leia(n1)
      Escreval("Digite um número: ")
      Leia(n2)
      Escreval("Digite um número: ")
      Leia(n3)
      se (n1>n2) e (n1>n3) e (n2>n3) entao
         Escreval("A ordem crescente é: ",n3,",",n2,",",n1)
      senao
         se (n1>n2) e (n1>n3) e (n3>n2) entao
            Escreval("A ordem crescente é: ", n2,",", n3,",",n1)
         senao
            se (n2>n1) e (n2>n3) e (n1>n3) entao
               Escreval("A ordem crescente é: ", n3,",",n1,",",n2)
            senao
               se (n2>n1) e (n2>n3) e (n3>n1) entao
                  Escreval("A ordem crescente é: ", n1,",",n2,",",n3)
               senao
                  se (n3>n1) e (n3>n2) e (n1>n2) entao
                     Escreval("A ordem crescente é: ", n2,",",n1,",",n3)
                  senao
                     Escreval("A ordem crescente é: ", n1,",",n2,",",n3)
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse

   Fimalgoritmo