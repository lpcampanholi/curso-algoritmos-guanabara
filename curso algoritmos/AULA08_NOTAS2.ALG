Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2022
Var
// Se��o de Declara��es das vari�veis 
N1, N2, M: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   M <- (N1 + N2) / 2
   Escreval ("A m�dia do aluno � ", M:4:2)
   Se M>=7 entao
      Escreval ("ALUNO APROVADO")
   senao
        Se (M<7) e (M>=5) entao
           Escreval ("ALUNO EM RECUPERA��O")
        senao
           Escreval ("ALUNO REPROVADO")
        FimSe
   FimSe
   

Fimalgoritmo