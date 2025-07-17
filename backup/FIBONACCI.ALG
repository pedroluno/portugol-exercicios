Algoritmo "fibonacci"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Luno
// Data atual  : 10/07/2025
Var

   C, Fibo, V1, V2: inteiro

Inicio

   // sequência numérica em que cada número é a soma dos dois anteriores
   // começando geralmente com 0 e 1

   // Definindo o inicio, como 0 e 1, e escrevendo.
   V1 <- 0
   Escreva(V1)
   V2 <- 1
   Escreva(V2)
   
   // Como já foi escrito 2 valores, o contador começa no 3.
   Para C <- 3 ate 15 faca
   
   Fibo := V1 + V2
        Escreva(Fibo)
   //Aqui é onde se atualiza os valores dentro do laço de repetição
   V1 := V2
   V2 := Fibo
   FimPara
   
   //Cuirosidade: Dividir os dois ultimos valores de fibonacci, resulta em phi.
   //Quanto maior os números, mais proximo eles ficam de phi.
   
Fimalgoritmo