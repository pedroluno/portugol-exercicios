Algoritmo "TELETON"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 16/06/2025
Var
   // Seção de Declarações das variáveis
   D, Valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Header
   EscrevaL ("--------------------------")
   EscrevaL("    CRIANÇA ESPERANÇA     ")
   EscrevaL("--------------------------")
   //Menu
   EscrevaL("Para fazer uma doação, digite:")
   EscrevaL("[1] Para doar 10 Reais")
   EscrevaL("[2] Para doar 25 Reais")
   EscrevaL("[3] Para doar 50 Reais")
   EscrevaL("[4] Para doar outros valores")
   EscrevaL("[5] Para cancelar")
   Leia(D)
   
   //Escolha de caso
   Escolha D
           Caso 1
           Valor <- 10
           
           Caso 2
           Valor <- 25
           
           Caso 3
           Valor <- 50
           
           Caso 4
           EscrevaL("Qual valor da doação? R$")
           Leia(valor)
           
           Caso 5
           Valor <- 0
   FimEscolha
   //Footer
   EscrevaL("--------------------------")
   EscrevaL("SUA DOAÇÃO FOI DE R$", valor)
   EscrevaL("MUITO OBRIGADO ")
   EscrevaL("--------------------------")
Fimalgoritmo