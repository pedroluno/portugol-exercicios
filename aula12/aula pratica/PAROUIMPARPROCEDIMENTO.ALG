Algoritmo "ParOuImparProcedimento"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 13/07/2025
Var
   // Se��o de Declara��es das vari�veis
   N: inteiro

Procedimento ParOuImpar(V: Inteiro)
Inicio
   Se (V%2 = 0) entao
      EscrevaL("O numero ", V, " � par.")
   Senao
        EscrevaL("O numero ", V, " � impar.")

FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um numero: ")
   Leia(N)
   ParOuImpar(N)

Fimalgoritmo