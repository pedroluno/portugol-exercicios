Algoritmo "DetectorPesado"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 13/07/2025
Var
   // Se��o de Declara��es das vari�veis
   I: inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
   LimpaTela
   EscrevaL("-----------------------------------")
   EscrevaL(" D E T E C T O R  D E  P E S A D O")
   EscrevaL(" Maior peso at� agora: ", Mai, "Kg")
   EscrevaL("-----------------------------------")
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ": ")
      Leia(P)
      Se (P>Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo()
   FimPara
   Topo()
   EscrevaL("A pessoa mais pesada foi ", Pesado, " com: ", Mai, " quilos.")

Fimalgoritmo