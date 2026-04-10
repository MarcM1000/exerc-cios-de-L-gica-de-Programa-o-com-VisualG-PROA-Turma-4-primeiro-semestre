Algoritmo "L05A"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos 
// Descrição   : efetuar o calculo e apresentaçao do valor de uma prestaçao em atraso
// Autor(a)    : Marcos Vinicius
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis
tempol:real
prestacao:real
valor:real
taxa:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("quanto tempo para efetuar o pagemento?")
leia(tempol)
escreval("qual o valor da prestação?")
leia(valor)
escreval("qual sera a taxa de atraso?")
leia(taxa)
prestacao<- (valor +(valor * taxa / 100) * tempol)
escreval("o valor calculado das pretaçoes em atraso é de ",prestacao)


Fimalgoritmo