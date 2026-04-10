Algoritmo "L03B"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos
// Descrição   : resultado de uma tabuada de multiplicar de um ate dez
// Autor(a)    : Marcos Vinicius
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, result, contador: inteiro

Inicio

   escreval("Digite o número para ver a tabuada: ")
   leia(numero1)

   contador <- 1

   enquanto (contador <= 10) faca
      result <- numero1 * contador
      escreval(numero1, " x ", contador, " = ", result)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo