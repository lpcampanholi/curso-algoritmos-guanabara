Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2022
Var
   M, A, IMC: Real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva ("Massa (Kg): ")
   Leia (M)
   Escreva ("Altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("IMC: " , IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreval ("Parab�ns, voc� est� no seu peso ideal!")
   Senao
      Escreval ("Voc� n�o est� na faixa de peso ideal!")
   FimSe

Fimalgoritmo