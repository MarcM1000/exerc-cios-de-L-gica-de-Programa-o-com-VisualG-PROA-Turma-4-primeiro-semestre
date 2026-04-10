Algoritmo "L15A"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos 
// Descrição   : ler os votos de tres candidatos e a porcentagem de cada voto
// Autor(a)    : Marcos Vinicius
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis
   votosA, votosB, votosC, nulos, brancos: inteiro
   total, validos: inteiro
   porcentoValidos, porcentoA, porcentoB, porcentoC, porcentoNulos, porcentoBrancos: real

Inicio
   escreva("Votos do Candidato A: ")
   leia(votosA)
   escreva("Votos do Candidato B: ")
   leia(votosB)
   escreva("Votos do Candidato C: ")
   leia(votosC)
   escreva("Votos Nulos: ")
   leia(nulos)
   escreva("Votos em Branco: ")
   leia(brancos)

   total <- votosA + votosB + votosC + nulos + brancos
   validos <- votosA + votosB + votosC

   porcentoValidos <- (validos / total) * 100
   porcentoA <- (votosA / total) * 100
   porcentoB <- (votosB / total) * 100
   porcentoC <- (votosC / total) * 100
   porcentoNulos <- (nulos / total) * 100
   porcentoBrancos <- (brancos / total) * 100

   escreval("Total de Eleitores: ", total)
   escreval("Votos Válidos: ", porcentoValidos, "%")
   escreval("Candidato A: ", porcentoA, "%")
   escreval("Candidato B: ", porcentoB, "%")
   escreval("Candidato C: ", porcentoC, "%")
   escreval("Nulos: ", porcentoNulos, "%")
   escreval("Brancos: ", porcentoBrancos, "%")
Fimalgoritmo