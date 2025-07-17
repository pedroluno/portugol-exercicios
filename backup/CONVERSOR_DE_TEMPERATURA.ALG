Algoritmo "conversor_de_temperatura"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 11/06/2025
Var
// Seção de Declarações das variáveis 
   c, f: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual a temperatura em fahrenheit? ")
   leia(f)
   c <- (f - 32) / 1.8
   Escreval("A conversão da temperatura em Celsius é: ", c:4:1,"ºC")

Fimalgoritmo