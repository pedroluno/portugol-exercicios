Algoritmo "tabuadaRepita"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Se��o de Declara��es das vari�veis
   cont, N, R: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   EscrevaL("Digite um n�mero para ver a tabuada. ")
   EscrevaL("-------------------------------------")
   Leia(N)
   Repita
      R <- N * cont
      EscrevaL(N, " x ", cont, " = ", R)
      cont <- cont + 1
   Ate (cont > 10)
   EscrevaL("-------------------------------------")


Fimalgoritmo