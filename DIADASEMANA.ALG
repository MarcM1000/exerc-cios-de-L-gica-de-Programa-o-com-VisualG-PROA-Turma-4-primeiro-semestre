Algoritmo "DiaDaSemana"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos
// Descrição   : solicitar o numero e exibir o numero compativel
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   //entradas//
   dia_semana:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um numero: ")
   leia(dia_semana)
   se dia_semana=1 entao
      escreval("segunda")
   senao
      se dia_semana=2 entao
         escreval("terça")
      senao
         se dia_semana=3 entao
            escreval("quarta")
         senao
            se dia_semana=4 entao
               escreval("quinta")
            senao
               se dia_semana=5 entao
                  escreval("sexta")
               senao
                  se dia_semana=6 entao
                     escreval("sabado")
                  senao
                     se dia_semana=7 entao
                        escreval("domingo")
                     senao
                        escreval("2026")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo