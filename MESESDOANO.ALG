Algoritmo "MesesDoAno"
// Disciplina   : Lógica de Programação com o VISUALG
// Professor   : Jailson Costa Dos Santos
// Descrição   : solicitar o numero e exibir o numero compativel
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   //entradas//
   mes_ano:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um numero: ")
   leia(mes_ano)
   se mes_ano=1 entao
      escreval("janeiro")
   senao
      se mes_ano=2 entao
         escreval("fevereiro")
      senao
         se mes_ano=3 entao
            escreval("março")
         senao
            se mes_ano=4 entao
               escreval("abril")
            senao
               se mes_ano=5 entao
                  escreval("maio")
               senao
                  se mes_ano=6 entao
                     escreval("junho")
                  senao
                     se mes_ano=7 entao
                        escreval("julho")
                     senao
                        se mes_ano=8 entao
                           escreval("agosto")
                        senao
                           se mes_ano=9 entao
                              escreval("setembro")
                           senao
                              se mes_ano=10 entao
                                 escreval("outubro")
                              senao
                                 se mes_ano=11 entao
                                    escreval("novembro")
                                 senao
                                    se mes_ano=12 entao
                                       escreval("dezembro")
                                    senao
                                       escreval("2026")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo