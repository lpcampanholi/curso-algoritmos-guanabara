Algoritmo "NumeroPrimo"

Var
   C, N, ContDiv: inteiro
   Resp: caractere

Inicio
Repita
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um n�mero: ")
   Leia (N)
   Repita
      Escreval (C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv +1
      FimSe
      C <- C +1
   Ate (C > N)
   Escreval ("Ao todo, ", N, " possue ", ContDiv, " divisores.")
   Escreva ("Portanto, ")
   Se (ContDiv = 2) entao
      Escreval (N, "� primo.")
   senao
      Escreval (N, " n�o � primo.")
   FimSe
   Escreval ("Deseja continuar? [S/N] ")
   Leia (Resp)
   LimpaTela
Ate (Resp = "N")

Fimalgoritmo