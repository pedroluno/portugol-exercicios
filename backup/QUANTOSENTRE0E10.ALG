Algoritmo "QuantosEntre0e10"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2025
Var
// Se��o de Declara��es das vari�veis 
   C, V, Tot010, SImp: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     Tot010 <- 0
     SImp <- 0

     Para C <- 1 ate 6 faca
       Escreva("Digite um valor: ")
       Leia(V)
       Se (V >= 0) e (V <= 10) entao
          Tot010 <- Tot010 +1
       FimSe
       Se (V%2=1) entao
          SImp <- Simp + V
       FimSe
     FimPara
     EscrevaL("Ao todo foram ", Tot010, " Valores entre 0 e 10")
     EscrevaL("A soma de impares foi: ", SImp)

Fimalgoritmo