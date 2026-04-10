Algoritmo "L06A"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos 
// Descrição   : troca variavel A por Variavel B
// Autor(a)    : Marcos Vinicius
// Data atual  : 05/04/2026
Var
// Seção de Declarações das variáveis 
numero1:inteiro
numero0:inteiro
bau:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite a variavel primaria para trocala pela variavel segundaria")
leia(numero1)
escreval("digite a variavel segundaria para trocala pela primaria")
leia(numero0)
bau<- (numero1)
numero1<- (numero0)
numero0<- (bau)
escreval("a variavel primaria é: ",numero1)
escreval("e a segundaria é: ",numero0)

Fimalgoritmo