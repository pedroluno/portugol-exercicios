Algoritmo "analisador_valores"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 10/07/2025
Var
   // Seção de Declarações das variáveis
   C, V, Soma, Div5, Null, SvP: inteiro
   media: real

Inicio
   // Digitar 5 valores, e mostrar:
   // Soma, média, quantos sao divisiveis por 5, quantos sao nulos, soma dos pares.

   Para C <- 1 ate 5 faca
      EscrevaL("Digite o ", C,"º. Valor: ")
      Leia(V)

      Soma <- Soma + V
      Media := Soma / 5
      
      Se (V%5=0) entao
         Div5 <- Div5 + 1
      FimSe
      
      Se (V=0) entao
             Null <- Null + 1
      FimSe
      
      Se (V%2=0) entao
             SvP <- SvP + V
      FimSe

   FimPara
   
   EscrevaL("---------------------------------")
   EscrevaL("A soma entre os valores é: ", Soma)
   EscrevaL("A media entre os valores é: ", Media)
   EscrevaL("Valores divisiveis por cinco: ", Div5)
   EscrevaL("Valores Nulos: ", Null)
   EscrevaL("A Soma dos valores pares e: ", SvP)

Fimalgoritmo