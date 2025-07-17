Algoritmo "RepitaSoma"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Seção de Declarações das variáveis
   N, S: inteiro
   resp: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   S <- 0
   
   Repita
      Escreva("Digite o valor: ")
      Leia(N)
      EscrevaL("---------------------------")
      S <- S + N
      Escreva("Você quer continuar? [S/N] ")
      Leia(resp)
      EscrevaL("---------------------------")
   Ate (resp = "N")
   Escreva("A soma entre todos os números é: ", S)



Fimalgoritmo