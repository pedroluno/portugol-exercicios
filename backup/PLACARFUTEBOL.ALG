Algoritmo "PlacarFutebol"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro
// Data atual  : 17/06/2025
Var
   // Se��o de Declara��es das vari�veis
   Gols1, Gols2, Saldo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   
   //Condi��o para o calculo
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
         EscrevaL("Partida normal, diferen�a de ", Saldo, " GOLS")

      OutroCaso
         EscrevaL("GOLEADA! diferen�a de ", Saldo, " GOLS")
      FimEscolha
   EscrevaL("---------------------")
Fimalgoritmo