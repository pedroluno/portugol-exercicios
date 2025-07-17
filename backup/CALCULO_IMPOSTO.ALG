Algoritmo "calculo_imposto"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 11/06/2025
Var
// Seção de Declarações das variáveis 
   preco, imposto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual valor do produto? U$")
   Leia(preco)
   imposto <- preco * 60 / 100
   Escreval("O valor a ser pago, em impostos é: U$", imposto:5:2)
   

Fimalgoritmo