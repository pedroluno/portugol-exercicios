Algoritmo "salario_dependentes"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 16/06/2025
Var
   // Seção de Declarações das variáveis
   nome_Funcionario: caractere
   salario_Atual, salario_Novo: Real
   numero_Dependentes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Qual nome do funcionário? ")
   Leia(nome_Funcionario)
   Escreva("Qual o salário atual do funcionário R$")
   Leia(salario_Atual)
   Escreva("Qual número de dependentes de ", nome_Funcionario,"? ")
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

   EscrevaL("O salário reajusto de", nome_Funcionario, "é de R$", salario_Novo)

Fimalgoritmo