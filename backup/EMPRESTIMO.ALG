Algoritmo "emprestimo"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
// Seção de Declarações das variáveis 
       emprestimo, parcelas, juros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual valor do emprestimo? R$")
   Leia(emprestimo)
   Escreva("Em quantas parcelas? ")
   Leia(parcelas)
   juros <- (emprestimo + (emprestimo * 20 / 100)) / parcelas
   Escreval(parcelas," parcelas de R$", juros:5:2)

Fimalgoritmo