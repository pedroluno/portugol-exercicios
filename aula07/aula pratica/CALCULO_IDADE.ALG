Algoritmo "calculo_idade"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 14/06/2025
Var
   ano, nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano você nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano," você vai fazer ", idade," anos ")
   Se (idade >= 21) entao
   Escreva("e já antingiu a maioridade.")
   FimSe

Fimalgoritmo