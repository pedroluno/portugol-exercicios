Algoritmo "detran"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 14/06/2025
Var
   // Se��o de Declara��es das vari�veis
   ano_atual, ano_nasc, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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