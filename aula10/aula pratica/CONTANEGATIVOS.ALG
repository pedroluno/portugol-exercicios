Algoritmo "ContaNegativos"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Se��o de Declara��es das vari�veis
   N, C, TotN: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   C <- 1
   TotN <- 0

   Repita
      Escreva("Digite um n�mero: ")
      Leia(N)
      Se (N < 0) entao
         TotN <- TotN +1
      FimSe

      C <- C + 1
   Ate (C  > 5)
  EscrevaL("Foram digitados ", TotN, " valores negativos.")
  

Fimalgoritmo