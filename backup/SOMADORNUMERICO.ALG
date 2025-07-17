Algoritmo "somadorNumerico"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 18/06/2025
Var
// Seção de Declarações das variáveis 
   cont, N, S: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   cont <- 1
   S <- 0
   EscrevaL("----------------------")
   EscrevaL("      SOMADOR     ")
   EscrevaL("  Digite 5 valores ")
   EscrevaL("----------------------")
   

   Enquanto (cont <= 5) faca
     Escreva("Digite o", cont,"º valor: ")
     Leia(N)
   cont <- cont + 1
   S <- N + S
   FimEnquanto

   EscrevaL("----------------------")
   EscrevaL("A soma de todos números é: ", S)

Fimalgoritmo