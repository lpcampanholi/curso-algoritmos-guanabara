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
   Escreval ("-------------------------")
   Escreval ("ESCOLA JAVALI CANSADO")
   Escreval ("-------------------------")
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   Escreval ("-------------------------")
   M <- (N1 + N2)/2
   Escreval ("M�DIA: ", M)
   Se M>=7 entao
      Escreval ("ALUNO APROVADO")
   Senao
      Escreval ("ALUNO REPROVADO")
   FimSe
   Escreval ("-------------------------")
Fimalgoritmo