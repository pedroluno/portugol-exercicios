Algoritmo "salario_dependentes"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 16/06/2025
Var
   // Se��o de Declara��es das vari�veis
   nome_Funcionario: caractere
   salario_Atual, salario_Novo: Real
   numero_Dependentes: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Qual nome do funcion�rio? ")
   Leia(nome_Funcionario)
   Escreva("Qual o sal�rio atual do funcion�rio R$")
   Leia(salario_Atual)
   Escreva("Qual n�mero de dependentes de ", nome_Funcionario,"? ")
   Leia(numero_Dependentes)

   Escolha numero_Dependentes
   Caso 0
      salario_Novo <- salario_Atual + (salario_Atual * 5 / 100)
   Caso 1, 2, 3
      salario_Novo <- salario_Atual + (salario_Atual * 10 / 100)
   Caso 4, 5, 6
      salario_Novo <- salario_Atual + (salario_Atual * 15 / 100)
   OutroCaso
      salario_Novo <- salario_Atual + (salario_Atual * 18 / 100)
   FimEscolha

   EscrevaL("O sal�rio reajusto de", nome_Funcionario, "� de R$", salario_Novo)

Fimalgoritmo