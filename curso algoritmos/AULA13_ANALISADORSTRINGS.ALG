Algoritmo "Aula13_AnalisadorStrings"

Var
    N: caractere
    C: inteiro
Inicio
    Escreva ("Digite o seu nome: ")
    Leia (N)
    Escreval ("Total de letras do seu nome: ", Compr(N))
    Escreval ("Seu nome em mai�sculas �: ", Maiusc (N))
    Escreval ("Seu nome em min�sculas �: ", Minusc (N))
    Escreval ("As tr�s primeiras letras do seu nome s�o ", Copia(N, 1, 3))
    Escreval ("A �ltima letra do seu nome � ", Copia (Maiusc(N), Compr (N), 1))
    Escreval ("Seu nome tem a letra A na posi��o ", Pos("A", Maiusc(N)))
    Escreval ("O c�digo da letra A � ", Asc("A"))
    Escreval ("A letra de c�digo 65 � ", Carac(65))

    Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),C,1))
    FimPara



Fimalgoritmo