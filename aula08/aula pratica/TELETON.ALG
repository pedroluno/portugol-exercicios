Algoritmo "TELETON"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 16/06/2025
Var
   // Se��o de Declara��es das vari�veis
   D, Valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Header
   EscrevaL ("--------------------------")
   EscrevaL("    CRIAN�A ESPERAN�A     ")
   EscrevaL("--------------------------")
   //Menu
   EscrevaL("Para fazer uma doa��o, digite:")
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
           EscrevaL("Qual valor da doa��o? R$")
           Leia(valor)
           
           Caso 5
           Valor <- 0
   FimEscolha
   //Footer
   EscrevaL("--------------------------")
   EscrevaL("SUA DOA��O FOI DE R$", valor)
   EscrevaL("MUITO OBRIGADO ")
   EscrevaL("--------------------------")
Fimalgoritmo