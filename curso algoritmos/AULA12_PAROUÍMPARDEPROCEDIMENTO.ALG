Algoritmo "Aula12_ParOuImparProcedimento"

Var
  N: inteiro

Procedimento ParOuImpar (V: inteiro)
Inicio
  Escreval ("O valor de V � ", V)
  Escreval ("O valor de N � ", N)
  Se (V%2=0) entao
    Escreval ("O n�mero ", V, " � par.")
  senao
    Escreval ("O n�mero ", V, " � �mpar.")
  FimSe
FimProcedimento

Inicio
  Escreva ("Digite um n�mero: ")
  Leia (N)
  ParOuImpar (N)


Fimalgoritmo