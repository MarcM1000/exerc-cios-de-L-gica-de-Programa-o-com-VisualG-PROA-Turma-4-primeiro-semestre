Algoritmo "L14A"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos 
// Descrição   : ler o salario mensal e o valor do percentual
// Autor(a)    : Marcos Vinicius
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis
salario:real
reajuste:real
novo_salario:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o salario atual")
leia(salario)
escreval("digite o reajuste ao salario")
leia(reajuste)
novo_salario<- salario + (salario * reajuste / 100)
escreval("o valor do novo selario vai passar a ser ",novo_salario)
Fimalgoritmo