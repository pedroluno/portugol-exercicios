Algoritmo "RepitaSoma"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Se��o de Declara��es das vari�veis
   N, S: inteiro
   resp: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   S <- 0
   
   Repita
      Escreva("Digite o valor: ")
      Leia(N)
      EscrevaL("---------------------------")
      S <- S + N
      Escreva("Voc� quer continuar? [S/N] ")
      Leia(resp)
      EscrevaL("---------------------------")
   Ate (resp = "N")
   Escreva("A soma entre todos os n�meros �: ", S)



Fimalgoritmo