Algoritmo "qual_sua_idade"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2025
Var
// Seção de Declarações das variáveis 
   ano_atual, ano_nascimento, idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Em que ano estamos? ")
   Leia(ano_atual)
   Escreval("Em que você nasceu? ")
   Leia(ano_nascimento)
   idade <- ano_atual - ano_nascimento
   Escreval("Você tem: ", idade, " anos")

Fimalgoritmo
