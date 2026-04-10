Algoritmo "Exercicio12Faccat"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um
// funcionário e o percentual de reajuste. Calcular e escrever o valor do novo
// salário.
// Autor(a)    : Obama
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   salarioMensal, percentualReajuste, reajusteReal, novoSalario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do seu salário mensal :")
   Leia(salarioMensal)
   Escreval("Digite o valor do percentual de reajuste :")
   Leia(percentualReajuste)
   reajusteReal<- percentualReajuste*salarioMensal/100
   Escreval("O valor do novo reajuste é : R$",reajusteReal)
   novoSalario<-reajusteReal+salarioMensal
   Escreval("O valor do novo salário é : R$",novoSalario)
Fimalgoritmo