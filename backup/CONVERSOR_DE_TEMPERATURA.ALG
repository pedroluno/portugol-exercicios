Algoritmo "conversor_de_temperatura"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 11/06/2025
Var
// Se��o de Declara��es das vari�veis 
   c, f: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual a temperatura em fahrenheit? ")
   leia(f)
   c <- (f - 32) / 1.8
   Escreval("A convers�o da temperatura em Celsius �: ", c:4:1,"�C")

Fimalgoritmo