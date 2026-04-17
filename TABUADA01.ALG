Algoritmo "Tabuada01"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os Resultados de uma tabuada
// Autor(a)    : Marcos Vinicius
// Data atual  : 01/04/2026

Var
   // Seção de Declarações das variáveis
   contadora, numero: inteiro

Inicio
   escreva("Digite um número para ver a tabuada: ")
   leia(numero)
   contadora <- 1
   enquanto contadora <= 10 faca
      escreva(numero, " x ", contadora, " = ", numero * contadora, "\n")
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo