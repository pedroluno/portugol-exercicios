Algoritmo "conversao_moeda"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 11/06/2025
Var
// Se��o de Declara��es das vari�veis 
   moeda_local, moeda_estrangeira, conversao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Quanto temos na moeda local? ")
   Leia(moeda_local)
   Escreval("Qual � a convers�o da moeda estrangeira? ")
   Leia(moeda_estrangeira)
   conversao <- moeda_local / moeda_estrangeira
   Escreval("Com esse valor, temos: ", conversao, " na moeda estrangeira")

Fimalgoritmo