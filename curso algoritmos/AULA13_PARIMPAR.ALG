Algoritmo "Aula13_ParImpar"

Var
  N: inteiro
  Resultado: caractere

Funcao ParImpar (X: inteiro): caractere
Inicio
  Se (X%2=0) entao
    Retorne ("PAR")
  senao
    Retorne ("�MPAR")
  FimSe
FimFuncao

Inicio
  Escreva ("Digite um n�mero: ")
  Leia (N)
  Resultado <- ParImpar (N)
  Escreval (N, " � ", Resultado)

Fimalgoritmo