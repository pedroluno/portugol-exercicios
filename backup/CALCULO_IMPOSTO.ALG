Algoritmo "calculo_imposto"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 11/06/2025
Var
// Se��o de Declara��es das vari�veis 
   preco, imposto: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual valor do produto? U$")
   Leia(preco)
   imposto <- preco * 60 / 100
   Escreval("O valor a ser pago, em impostos �: U$", imposto:5:2)
   

Fimalgoritmo