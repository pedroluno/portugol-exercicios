Algoritmo "semnome"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 17/07/2025
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)
      media <- (nota1 + nota2)/2
      EscrevaL("-----------------------")
      EscrevaL(" MEDIA: ", media:3:1)
      Se (media >= 7) entao
         EscrevaL(" ALUNO APROVADO ")
      senao
         EscrevaL(" ALUNO REPROVADO ")
      FimSe
      EscrevaL("-----------------------")
Fimalgoritmo