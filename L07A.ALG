Algoritmo "L07A"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos
// Descrição   : ler 4 numeros inteiros e apresentalos
// Autor(a)    : Marcos Vinicius
// Data atual  : 05/04/2026
Var
// Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   numero4: inteiro
   soma1, soma2, soma3, soma4, soma5, soma6: inteiro
   mult1, mult2, mult3, mult4, mult5, mult6: inteiro

inicio
   escreval("digite o primeiro numero")
   leia(numero1)

   escreval("digite o segundo numero")
   leia(numero2)

   escreval("digite o terceiro numero")
   leia(numero3)

   escreval("digite o quarto numero")
   leia(numero4)

   soma1 <- numero1 + numero2
   soma2 <- numero1 + numero3
   soma3 <- numero1 + numero4
   soma4 <- numero2 + numero3
   soma5 <- numero2 + numero4
   soma6 <- numero3 + numero4

   mult1 <- numero1 * numero2
   mult2 <- numero1 * numero3
   mult3 <- numero1 * numero4
   mult4 <- numero2 * numero3
   mult5 <- numero2 * numero4
   mult6 <- numero3 * numero4

   escreval(" RESULTADOS DAS SOMAS ")
   escreval("A + B = ", soma1)
   escreval("A + C = ", soma2)
   escreval("A + D = ", soma3)
   escreval("B + C = ", soma4)
   escreval("B + D = ", soma5)
   escreval("C + D = ", soma6)

   escreval(" RESULTADOS DAS MULTIPLICACOES ")
   escreval("A * B = ", mult1)
   escreval("A * C = ", mult2)
   escreval("A * D = ", mult3)
   escreval("B * C = ", mult4)
   escreval("B * D = ", mult5)
   escreval("C * D = ", mult6)

fimalgoritmo