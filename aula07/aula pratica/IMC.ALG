Algoritmo "imc"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 14/06/2025
Var
   // Se��o de Declara��es das vari�veis
   peso, altura, IMC: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Intera��o
   Escreva("Qual seu peso? (KG) ")
   Leia(peso)

   Escreva("Qual sua altura? (M) ")
   Leia(altura)

   //Calculo
   IMC <-  peso / (altura ^ 2)
   EscrevaL("Seu IMC: ", IMC:5:2)

   //Condi��o
   Se (IMC < 17) entao
      Escreval("Muito abaixo do peso")
   Senao
      Se (IMC >= 17) e (IMC <= 18.5) entao
         Escreval("Abaixo do peso")
      Senao
         Se (IMC >= 18.5) e (IMC <= 25) entao
            Escreval("Peso ideal")
         Senao
            Se (IMC >= 25) e (IMC <= 30) entao
               EscrevaL("Sobrepeso")
            Senao
               Se (IMC >= 30) e (IMC <= 35) entao
                  EscrevaL("Obesidade")
               Senao
                  Se (IMC >= 35) e (imc <=40 ) entao
                     EscrevaL("Obesidade severa")
                  Senao
                     EscrevaL("Obesidade morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo