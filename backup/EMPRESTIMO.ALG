Algoritmo "emprestimo"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
// Se��o de Declara��es das vari�veis 
       emprestimo, parcelas, juros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual valor do emprestimo? R$")
   Leia(emprestimo)
   Escreva("Em quantas parcelas? ")
   Leia(parcelas)
   juros <- (emprestimo + (emprestimo * 20 / 100)) / parcelas
   Escreval(parcelas," parcelas de R$", juros:5:2)

Fimalgoritmo