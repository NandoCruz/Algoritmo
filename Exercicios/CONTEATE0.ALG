Algoritmo "conteAte10"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
valor, salto, contador: Inteiro
nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("--------------------------------")
Escreval("  Voc� quer contar at� quanto?  ")
Escreval("--------------------------------")

Escreva("Digite um n�mero: ")
leia(valor)
Escreva("Qual ser� o valor do salto: ")
leia(salto)
Escreval("--------------------------------")
contador <- 0
Enquanto (contador <= valor) faca
   Escreval(contador)
   contador <- contador + salto
FimEnquanto
Escreval("--------------------------------")
Escreval("Terminei de Contar")

Fimalgoritmo