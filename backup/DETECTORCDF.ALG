Algoritmo "DetectorCDF"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 24/06/2025
Var
   // Se��o de Declara��es das vari�veis
   nome, melhorAluno: caractere
   total, cont: inteiro
   nota, melhorNota: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("----------------------")
   EscrevaL("ESCOLA SANTA PACIENCIA")
   EscrevaL("----------------------")
   EscrevaL("Quantos alunos a turma tem?")
   Leia(total)

   cont <- 1
Enquanto (cont <= total) faca
      EscrevaL("Qual nome do", cont,"� Aluno?")
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
      Escreva("O melhor aluno �: ", melhorAluno," com a nota: ", melhorNota)

Fimalgoritmo