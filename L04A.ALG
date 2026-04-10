algoritmo "L04A"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcular gasto de quantidade de compustivel gasto em uma viagem
// Autor(a)    : Marcos Vinicius
// Data atual  : 04/04/2026
var
// Seção de Declarações das variáveis
tempoe:real
velocidade:real
distancia:real
litros_usados:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("quanto tempo e gasto nessa viagem?")
leia(tempoe)
escreval("e qual a velocidade media percorrida?")
leia(velocidade)
distancia<- (tempoe * velocidade)
litros_usados<- (distancia / 12)
escreval("a velocidade media é: ",velocidade)
escreval("o tempo gasto na viagem é: ",tempoe)
escreval("e a distancia percorrida é: ",distancia)
escreval("a quantidade utilizada de litros na viagem foi de: ",litros_usados)






Fimalgoritmo