Algoritmo "Fatorial"

Var
   C, N, F: inteiro
   R: Caractere
Inicio
Repita
   Escreva ("Digite um n�mero: ")
   Leia (N)
   C <- N
   F <- 1
   Repita
      F <- F * C
      C <- C - 1
   Ate (C < 1)
   Escreval ("O fatorial de ", N, " � ", F)
   Escreva ("Quer continuar? [S/N] ")
   Leia (R)
   LimpaTela
Ate (R = "N")
Fimalgoritmo