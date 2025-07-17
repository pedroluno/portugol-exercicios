Algoritmo "PlacarFutebol"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro
// Data atual  : 17/06/2025
Var
   // Seção de Declarações das variáveis
   Gols1, Gols2, Saldo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Menu
   EscrevaL("---------------------")
   EscrevaL("  MADUREIRA X BANGU  ")
   EscrevaL("---------------------")
   //Questionario
   Escreva("Quantos Gols MADUREIRA fez? ")
   Leia(Gols1)
   Escreva("Quantos Gols BANGU fez? ")
   Leia(Gols2)
   EscrevaL("---------------------")
   
   //Condição para o calculo
   Se ( Gols1 > Gols2) entao
      Saldo <- Gols1 - Gols2
   Senao
      Saldo <- Gols2 - Gols1
   FimSe

   //Escolha do status
      Escolha Saldo
      Caso 0
         EscrevaL("EMPATE")

      Caso 1, 2, 3, 4
         EscrevaL("Partida normal, diferença de ", Saldo, " GOLS")

      OutroCaso
         EscrevaL("GOLEADA! diferença de ", Saldo, " GOLS")
      FimEscolha
   EscrevaL("---------------------")
Fimalgoritmo