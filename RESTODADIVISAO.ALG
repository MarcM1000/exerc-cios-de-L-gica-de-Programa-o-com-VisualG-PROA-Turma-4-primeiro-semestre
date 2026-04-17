Algoritmo "RestoDaDivisao"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos
// Descrição   : solicitar dois valores e exibir o quociente, resto da divisao e divisao por numero inteiro
// Autor(a)    : Marcos Vinicius
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero1:inteiro
   numero2:inteiro
   divisao:real
   divisaoInteiro:real
   restoDivisao:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero para ser exibido")
   leia(numero1)
   escreval("digite mais um numero")
   leia(numero2)
   divisao <- numero1 /numero2
   divisaoInteiro<- numero1 \ numero2
   restoDivisao<- numero1 mod numero2
   se restoDivisao = 0 entao
      escreval("par")
   senao
      escreval("impar")
      escreval("o resultado da divisao é:",divisao)
      escreval("a parte inteira da divisao é:",divisaointeiro)
      escreval("o resto da divisao é:",restoDivisao)
      fimse




Fimalgoritmo