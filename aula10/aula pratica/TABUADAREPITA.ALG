Algoritmo "tabuadaRepita"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Seção de Declarações das variáveis
   cont, N, R: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   EscrevaL("Digite um número para ver a tabuada. ")
   EscrevaL("-------------------------------------")
   Leia(N)
   Repita
      R <- N * cont
      EscrevaL(N, " x ", cont, " = ", R)
      cont <- cont + 1
   Ate (cont > 10)
   EscrevaL("-------------------------------------")


Fimalgoritmo