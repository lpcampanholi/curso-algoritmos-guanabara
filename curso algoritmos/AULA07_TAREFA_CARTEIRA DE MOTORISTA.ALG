Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2022
Var
// Se��o de Declara��es das vari�veis 
   Ano_atual, Ano_nascimento, Idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("--------------------------DEPARTAMENTO DE TR�NSITO--------------------------")
   EscrevaL ("Ano Atual (yyyy): ")
   Leia (Ano_atual)
   EscrevaL ("Ano de Nascimento (yyyy): ")
   Leia (Ano_nascimento)
   Idade <- Ano_atual - Ano_nascimento
   EscrevaL ("--------STATUS--------")
   EscrevaL ("IDADE: ", Idade, " ANOS")
   Se Idade >= 18 entao
      EscrevaL ("APTO A TIRAR A CARTEIRA")
   Senao
      EscrevaL ("INAPTO A TIRAR A CARTEIRA")
   
   FimSe
   EscrevaL ("----------------------")
Fimalgoritmo