Algoritmo "total de eleitores"
// Disciplina  : [Logica de programação com Visualg]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Automatização para descobrir a área de um Losango
// Autor(a)    : Marcos Vinicius
// Data atual  : 23/03/2026
Var
// Seção de Declarações das variáveis
eleitores:real
votos:real
branco:real
nulo:real
valido:real
resultado1:real
resultado2:real
resultado3:real





   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("quantos eleitores estao no municipio? " )
leia(eleitores)
escreval("quantos votos em banco tiveram? " )
leia(branco)
escreval("quantos votos tiveram em nulo? " )
leia(nulo)
escreval("quantos votos validos tiveram? " )
leia(valido)
resultado1<- (branco / eleitores * 100)
resultado2<- (nulo / eleitores * 100)
resultado3<- (valido / eleitores * 100)
escreval("o percentual de votos brancos são: ",resultado1, "%" )
escreval("o percentual de votos nulos são: " ,resultado2, "%" )
escreval("o percentual de votos validos são: ", resultado3, "%" )




   



        

Fimalgoritmo