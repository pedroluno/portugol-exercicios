Algoritmo "somadorNumerico"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 18/06/2025
Var
// Se��o de Declara��es das vari�veis 
   cont, N, S: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   cont <- 1
   S <- 0
   EscrevaL("----------------------")
   EscrevaL("      SOMADOR     ")
   EscrevaL("  Digite 5 valores ")
   EscrevaL("----------------------")
   

   Enquanto (cont <= 5) faca
     Escreva("Digite o", cont,"� valor: ")
     Leia(N)
   cont <- cont + 1
   S <- N + S
   FimEnquanto

   EscrevaL("----------------------")
   EscrevaL("A soma de todos n�meros �: ", S)

Fimalgoritmo