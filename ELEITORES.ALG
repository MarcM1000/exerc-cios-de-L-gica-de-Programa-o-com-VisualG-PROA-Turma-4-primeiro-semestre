Algoritmo "eleitores"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos
// Descrição   : quantidades dos votos
// Autor(a)    : Marcos Vinicius
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   eleitores:inteiro
   branco:real
   nulo:real
   valido:real
   resultado:real
   porcentagem_branco:real
   porcentagem_nulo:real
   porcentagem_valido:real



Inicio
   escreval("quantos eleitores tem")
   leia(eleitores)
   escreval("quantos votos em brancos")
   leia(branco)
   escreval("quantos votos validos")
   leia(valido)
   escreval("quantos votos nulos")
   leia(nulo)
   porcentagem_branco<- (branco / eleitores * 100)
   porcentagem_nulo<- (nulo / eleitores * 100)
   porcentagem_valido<- (valido / eleitores * 100)

   escreval("a quantidade de votos branco:", branco, "a porcentagem correspondente é: ",porcentagem_branco,"%")

   escreval("a quantidade de votos valido:", valido, "a porcentagem correspondente é: ",porcentagem_valido,"%")

   escreval("a quantidade de votos nulo:", nulo, "a porcentagem correspondente é: ",porcentagem_nulo,"%")





Fimalgoritmo