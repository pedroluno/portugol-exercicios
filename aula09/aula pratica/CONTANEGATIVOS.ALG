Algoritmo "ContaNegativos"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Seção de Declarações das variáveis
   N, C, TotN: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   C <- 1
   TotN <- 0

   Repita
      Escreva("Digite um número: ")
      Leia(N)
      Se (N < 0) entao
         TotN <- TotN +1
      FimSe

      C <- C + 1
   Ate (C  > 5)
  EscrevaL("Foram digitados ", TotN, " valores negativos.")
  

Fimalgoritmo