Algoritmo "FATORIAL"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Se��o de Declara��es das vari�veis
   C, N, F: inteiro
   Resp: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      Escreva("Digite um n�mero: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      EscrevaL("O valor do fatorial de ", N, " � igual a ", F)
      Escreva("Quer continuar? [S/N]")
      Leia(Resp)
      LimpaTela
   Ate ( Resp = "N")

Fimalgoritmo