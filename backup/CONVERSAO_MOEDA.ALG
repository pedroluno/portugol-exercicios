Algoritmo "conversao_moeda"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 11/06/2025
Var
// Seção de Declarações das variáveis 
   moeda_local, moeda_estrangeira, conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quanto temos na moeda local? ")
   Leia(moeda_local)
   Escreval("Qual é a conversão da moeda estrangeira? ")
   Leia(moeda_estrangeira)
   conversao <- moeda_local / moeda_estrangeira
   Escreval("Com esse valor, temos: ", conversao, " na moeda estrangeira")

Fimalgoritmo