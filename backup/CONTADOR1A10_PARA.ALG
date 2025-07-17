Algoritmo "valorespares"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 10/07/2025
Var
// Seção de Declarações das variáveis 
 CONT, V: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite um valor: ")
  Leia(V)
  Se (V%2=1) entao
  V <- V - 1
  FimSe
  Para CONT <- 0 ate V passo 2 faca
  EscrevaL(CONT)
  FimPara

Fimalgoritmo