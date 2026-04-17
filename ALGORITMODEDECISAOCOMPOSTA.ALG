Algoritmo "EstruturaDeDecisaoCadeada"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos
// Descrição   : fazer o programa tomar uma decisão cadeada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   //entradas//
   numero1:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um valor: ")
   leia(numero1)
   se numero1<10 entao
      escreval("o numero digitado e menor que 10")
   senao
      se numero1= 10 entao
         escreval("o numero digitado é 10")
      senao
         escreval("o numero digitado e maior que 10")
      fimse
   fimse
Fimalgoritmo