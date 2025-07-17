Algoritmo "detran"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 14/06/2025
Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nasc, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Menu
   EscrevaL("-------------------------")
   EscrevaL("DEPARTAMENTO DE TRANSITO")
   EscrevaL("-------------------------")

   //Questionario
   Escreva("Ano Atual (yyyy): ")
   Leia(ano_atual)
   Escreva("Ano de nascimento (yyyy): ")
   Leia(ano_nasc)
   idade <- ano_atual - ano_nasc

   //Status
   EscrevaL("-------- STATUS --------")
      EscrevaL("IDADE: ", idade, " ANOS")
      Se (idade >= 18) entao
         EscrevaL("APTO A TIRAR CARTEIRA")
      senao
         EscrevaL("INAPTO A TIRAR CARTEIRA")
      FimSe
   EscrevaL("-------------------------")

Fimalgoritmo