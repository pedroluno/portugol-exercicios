Algoritmo "ParOuImparProcedimento"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 13/07/2025
Var
   // Seção de Declarações das variáveis
   N: inteiro

Procedimento ParOuImpar(V: Inteiro)
Inicio
   Se (V%2 = 0) entao
      EscrevaL("O numero ", V, " é par.")
   Senao
        EscrevaL("O numero ", V, " é impar.")

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um numero: ")
   Leia(N)
   ParOuImpar(N)

Fimalgoritmo