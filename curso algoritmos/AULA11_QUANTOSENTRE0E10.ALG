Algoritmo "Aula11_QuantosEntre0e10"

Var
  cont, V, Tot, tot_impar: inteiro


Inicio
  Tot <- 0
  tot_impar <- 0
  Para cont <- 1 ate 6 faca
    Escreva ("Digite um valor: ")
    Leia (V)
    Se (V>=0) e (V<=10) entao
      Tot <- Tot +1
      Se (V%2=1) entao
        tot_impar <- tot_impar + V
      FimSe
    FimSe
  FimPara
  Escreval ("O total de n�meros entre 0 e 10 �: ", Tot)
  Escreval ("A soma dos n�meros �mpares entre 0 e 10 �: ", tot_impar)

Fimalgoritmo