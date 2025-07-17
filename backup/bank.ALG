Algoritmo "semnome"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 19/06/2025
Var
   // Seção de Declarações das variáveis
   usuario, amigo: caractere
   acao, cont_acao: inteiro
   saldo, deposito, transferencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Interface do sistema
   //Login
   Escreva("Qual seu nome? ")
   Leia(usuario)
   EscrevaL("Olá, ", usuario, ".")
   EscrevaL(" Seja bem-vindo(a) ao sistema.")
   Escreval("-----------------------")
   Escreval("   K U R O . B A N K   ")
   Escreval("-----------------------")

   //Declarações
   cont_acao <- 0
   Enquanto (cont_acao <= 999) faca
   
   saldo <- saldo + deposito - transferencia
   
    //Menu
   EscrevaL("Digite:")
   EscrevaL("[1] Para Consultar saldo.")
   EscrevaL("[2] Para Depositar")
   EscrevaL("[3] Para Transferencia")
   EscrevaL("[4] Para Contatar o suporte")
   EscrevaL("[5] Para Sair.")
   Leia(acao)

   //Switch-Menu
   Escolha acao

   Caso 1
      Escreval("-----------------------")
      EscrevaL("SALDO em conta R$", saldo:3:2)
      Escreval("-----------------------")
         cont_acao <- cont_acao+ 1
   Caso 2
      Escreval("-----------------------")
      Escreva("Quantia a ser DEPOSITADA R$:")
      Leia(deposito)
      Escreval("Deposito realizado com sucesso.")
      Escreval("-----------------------")
         cont_acao <- cont_acao+ 1
   Caso 3
      Escreval("-----------------------")
      Escreva("Para quem esta transferindo? ")
      Leia(amigo)
      Escreva("Quanto, ", amigo, " vai receber? R$")
      Leia(transferencia)
      Escreval("-----------------------")

      Se (transferencia <= saldo) entao
         Escreval(amigo," Recebeu sua transferencia de R$", transferencia, " com sucesso.")
         Escreval("-----------------------")
      Senao
         Escreval("Algo deu errado..")
         Escreval("-----------------------")
      FimSe
         cont_acao <- cont_acao+ 1


   Caso 4
      Escreval("-----------------------")
      EscrevaL("Entre em contato via: ")
      EscrevaL("Telefone: (15) 9 7600 4191")
      EscrevaL("Email: pdroluno@gmail.com")
      Escreval("-----------------------")
         cont_acao <- cont_acao+ 1

   Caso 5
      Escreval("-----------------------")
      EscrevaL("Finalizando o sistema...")
      Escreval("-----------------------")
         cont_acao <- cont_acao+ 1000

   OutroCaso
      Escreval("-----------------------")
      EscrevaL("Algo deu errado, siga as instruções e tente novamente.")
      Escreval("-----------------------")
         cont_acao <- cont_acao+ 1

   FimEscolha
   
   FimEnquanto

Fimalgoritmo