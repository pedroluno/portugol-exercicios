Algoritmo "FATORIAL"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Seção de Declarações das variáveis
   C, N, F: inteiro
   Resp: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreva("Digite um número: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      EscrevaL("O valor do fatorial de ", N, " é igual a ", F)
      Escreva("Quer continuar? [S/N]")
      Leia(Resp)
      LimpaTela
   Ate ( Resp = "N")

Fimalgoritmo