Algoritmo "fibonacci"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Luno
// Data atual  : 10/07/2025
Var

   C, Fibo, V1, V2: inteiro

Inicio

   // sequ�ncia num�rica em que cada n�mero � a soma dos dois anteriores
   // come�ando geralmente com 0 e 1

   // Definindo o inicio, como 0 e 1, e escrevendo.
   V1 <- 0
   Escreva(V1)
   V2 <- 1
   Escreva(V2)
   
   // Como j� foi escrito 2 valores, o contador come�a no 3.
   Para C <- 3 ate 15 faca
   
   Fibo := V1 + V2
        Escreva(Fibo)
   //Aqui � onde se atualiza os valores dentro do la�o de repeti��o
   V1 := V2
   V2 := Fibo
   FimPara
   
   //Cuirosidade: Dividir os dois ultimos valores de fibonacci, resulta em phi.
   //Quanto maior os n�meros, mais proximo eles ficam de phi.
   
Fimalgoritmo