Algoritmo "SomaParametrosReferencia"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 13/07/2025
Var
   // Seção de Declarações das variáveis
   X, Y: inteiro
procedimento Soma (var A, B: inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("Valor de A = ", A)
   EscrevaL("Valor de B = ", B)
   EscrevaL("Soma A + B = ", A+B)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL("Valor de X = ", X)
   EscrevaL("Valor de Y = ", Y)

Fimalgoritmo