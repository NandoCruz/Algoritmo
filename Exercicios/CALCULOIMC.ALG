Algoritmo "CalculoIMC"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Se��o de Declara��es das vari�veis 
IMC, massa, altura: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("-------------------------------------")
Escreval("             Calculo IMC             ")
Escreval("-------------------------------------")
Escreva ("Digite sua Massa (Kg): ")
Leia (massa)
Escreva("Digite sua Altura (m): ")
Leia (altura)
IMC <- massa / (altura ^ 2)

Escreval("-------------------------------------")
Escreval ("Seu IMC �: ", IMC:5:2)
Se ((IMC >= 18.5) e (IMC <= 25)) entao
   Escreval("Parab�n! Voc� est� no seu peso ideal ")
Senao
   Escreval("Voc� n�o est� no seu peso ideal ")
Fimse
Escreval("-------------------------------------")
Fimalgoritmo