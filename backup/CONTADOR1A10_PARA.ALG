Algoritmo "valorespares"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 10/07/2025
Var
// Se��o de Declara��es das vari�veis 
 CONT, V: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite um valor: ")
  Leia(V)
  Se (V%2=1) entao
  V <- V - 1
  FimSe
  Para CONT <- 0 ate V passo 2 faca
  EscrevaL(CONT)
  FimPara

Fimalgoritmo