Algoritmo "triangulos"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2025
Var
   // L representa os lados.
   L1, L2, L3: Real
   // Equilatero, Escaleno
   EQ, ES, TRI: Logico

Inicio

      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      
      // Um triangulo s� pode existir se cada lado for MENOR
      // que a soma dos outros dois lados
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      
      // Regras do EQ: todos lados iguais.
      // N�o precisa comparar L1 = L3 pq isso � imposi��o l�gica.
      EQ <- (L1 = L2) e (L2 = L3)
      
      // Regras do ES: todos lados diferentes.
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      
      Escreval ("Pode formar um TRIANGULO? ", TRI)
      Escreval ("O triangulo � EQUILATERO? ", EQ)
      Escreval ("O trinagulo � ESCALENO? ", ES)
      
      
Fimalgoritmo