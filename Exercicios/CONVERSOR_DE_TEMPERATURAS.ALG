Algoritmo "Conversor_de_Temperaturas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Se��o de Declara��es das vari�veis 
C, F: real
nome:  caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("---------------------------------")
Escreval ("    Conversor de Temperaturas    ")
Escreval ("---------------------------------")
Escreva ("Digiete seu nome: ")
Leia (nome)
Escreva("Qual a temperatura em fahrenheit(�F):")
Leia (F)
C <- (F - 32) / 1.8
Escreval ("----------------------------------")
Escreval(nome, " a temperatura � de ", C:4:1, "�C" )
Escreval ("----------------------------------")

Fimalgoritmo