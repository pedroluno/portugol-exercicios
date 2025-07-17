Algoritmo "DetectorCDF"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Seção de Declarações das variáveis
   nome, melhorAluno: caractere
   total, cont: inteiro
   nota, melhorNota: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("----------------------")
   EscrevaL("ESCOLA SANTA PACIENCIA")
   EscrevaL("----------------------")
   EscrevaL("Quantos alunos a turma tem?")
   Leia(total)

   cont <- 1
Enquanto (cont <= total) faca
      EscrevaL("Qual nome do", cont,"º Aluno?")
      Leia(nome)
      EscrevaL("Qual a nota de ", nome, "? ")
      Leia (nota)
      cont <- cont +1

      Se (nota > melhorNota) entao
         melhorNota <- nota
         melhorAluno <- nome
      FimSe
      
FimEnquanto
         EscrevaL("----------------------")
      Escreva("O melhor aluno é: ", melhorAluno," com a nota: ", melhorNota)

Fimalgoritmo