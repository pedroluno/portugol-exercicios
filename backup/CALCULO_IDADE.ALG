Algoritmo "calculo_idade"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 14/06/2025
Var
   ano, nasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano," voc� vai fazer ", idade," anos ")
   Se (idade >= 21) entao
   Escreva("e j� antingiu a maioridade.")
   FimSe

Fimalgoritmo