Algoritmo "Contador-menu"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Se��o de Declara��es das vari�veis
   op, cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      //Menu
      EscrevaL("")
      EscrevaL("|==================|")
      EscrevaL("|     M E N U      |")
      EscrevaL("|==================|")
      EscrevaL("| [1] De 1 a 10    |")
      EscrevaL("| [2] De 10 a 1    |")
      EscrevaL("| [3] Sair         |")
      EscrevaL("|==================|")
      Leia(op)

      Escolha op

      Caso 1
         Cont <- 1
         Repita
            Escreva (Cont, "..")
            Cont <- Cont + 1
         Ate (Cont > 10)

      Caso 2
         cont <- 10
         Repita
            Escreva(Cont, "..")
            Cont <- Cont - 1
         Ate (cont < 0)

      Caso 3
         EscrevaL("Saindo...")

      OutroCaso
         EscrevaL("Erro. Siga as instru��es e tente novamente.")

      FimEscolha
      Ate (op = 3)

Fimalgoritmo