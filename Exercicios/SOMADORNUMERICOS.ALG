Algoritmo "somadorNumericos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
soma, cont, num, menor, maior: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
soma <- 0
Escreval("-------------------------------------")
Escreval("           SOME OS VALORES           ")
Escreval("-------------------------------------")

Enquanto (cont <= 5) faca
   Escreva("Digite o ", cont, "�. valor: ")
   Leia(num)

   Se (num > maior) entao
      maior <- num
   fimse

   soma <- soma + num
   cont <- cont + 1

   Se (num < menor) entao
      menor <- num
   fimse
FimEnquanto
Escreval("-------------------------------------")
Escreval("O maior n�mero foi: ", maior)
Escreval("O menor n�mero foi: ", menor)
Escreval("A soma de todos os valores foi: ", soma)

Fimalgoritmo