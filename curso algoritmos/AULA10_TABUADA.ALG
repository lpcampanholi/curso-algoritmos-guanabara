Algoritmo "Contador_de_Negativos"

Var
    Cont, N, TotN: inteiro

Inicio
    Cont <- 1
    TotN <- 0
    Repita
       Escreva ("Escreva um n�mero ")
       Leia (N)
       Se (N < 0) entao
          TotN <- TotN +1
       FimSe
       Cont <- Cont +1
    Ate (Cont > 5)
    Escreval ("-------------------")
    Escreval ("O total de n�meros negativos �", TotN)
    Escreval ("-------------------")

Fimalgoritmo