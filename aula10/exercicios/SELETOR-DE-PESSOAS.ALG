Algoritmo "seletor-de-pessoas"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Se��o de Declara��es das vari�veis
   Sexo, resp: caractere
   Idade, cabelo, TotH18, TotM25: inteiro




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Regras para escolher:
   // Homens com mais de 18 anos, e com cabelo castanho.
   // Mulheres, entre 25 e 30, Loiras.
   Repita
   LimpaTela
   
   TotH18 <- 0
   TotM25 <- 0
   
      //Menu
      EscrevaL("")
      EscrevaL("=========================")
      EscrevaL("   SELETOR DE PESSOAS    ")
      EscrevaL("=========================")

      Escreva("Qual o Sexo? [M/F] ")
      Leia(Sexo)

      Escreva("Qual a idade? ")
      Leia(Idade)

      EscrevaL("Qual a cor do Cabelo?")
      EscrevaL("-------------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(Cabelo)
      EscrevaL("-------------------------")

      Se (sexo = "M") e (idade >= 18) e (Cabelo = 2) entao
         TotH18 <- Toth18 + 1
      FimSe

      Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
         TotM25 <- TotM25 + 1
      FimSe

      Escreva("Quer continuar? [S/N]")
      Leia(resp)
   Ate (resp ="N")

   LimpaTela

   EscrevaL("-------------------------")
   EscrevaL("   R E S U L T A D O S   ")
   EscrevaL("Total de homens com mais de 18 anos, com cabelos castanhos: ", TotH18)
   EscrevaL("Total de mulheres entre 25 e 30 anos, loiras: ", TotM25)
   EscrevaL("-------------------------")
   
   


Fimalgoritmo