Algoritmo "Exercicio13Faccat"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
// fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao
// custo de fábrica). Supondo que o percentual do distribuidor seja de 28%
// e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de
// um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : marcos
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   custoCarro, distribuidor, imposto, valorTotalCarro:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do custo de fabrica de um carro :")
   Leia(custoCarro)
   distribuidor<- custoCarro*28/100
   imposto<- custoCarro*45/100
   valorTotalCarro<-custoCarro+distribuidor+imposto
   Escreval("O valor final do carro é : R$",valorTotalCarro)
Fimalgoritmo