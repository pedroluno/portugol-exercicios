Algoritmo "media"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 14/06/2025
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, Media: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //MENU
   EscrevaL("-------------------------")
   EscrevaL(" ESCOLA JAVALI CANSADO")
   EscrevaL("-------------------------")

   //Questionario
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   EscrevaL("-------------------------")
   Media <- ((N1 + N2) / 2)
   EscrevaL("MEDIA: ", Media:3:1)

   //Condi��o m�dia
   Se (Media >= 7) entao
      EscrevaL("ALUNO APROVADO")
   Senao
      Se (Media >= 5) e (Media < 7) entao
         EscrevaL("ALUNO EM RECUPERA��O")
      Senao
         EscrevaL("ALUNO REPROVADO")
      FimSe
   FimSe
   
      //Condi��o Aproveitamento
   Se (Media >= 9) entao
      EscrevaL("APROVEITAMENTO: A")
   Senao
      Se (Media >= 8) e (media <= 9) entao
         EscrevaL("APROVEITAMENTO: B")
      Senao
         Se (Media >= 7) e (Media <= 8) entao
            EscrevaL("APROVEITAMENTO: C")
         Senao
            Se (Media >= 6) e (Media <= 7) entao
               EscrevaL("APROVEITAMENTO: D")
            Senao
               Se (Media >= 5) e (Media <= 6) entao
                  EscrevaL("APROVEITAMENTO: E")
               Senao
                    Se (Media < 5) entao
                    EscrevaL("APROVEITAMENTO: F")
                    FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   
   EscrevaL("-------------------------")

Fimalgoritmo