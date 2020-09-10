Algoritmo "somadorNumericos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
soma, cont, num, menor, maior: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
soma <- 0
Escreval("-------------------------------------")
Escreval("           SOME OS VALORES           ")
Escreval("-------------------------------------")

Enquanto (cont <= 5) faca
   Escreva("Digite o ", cont, "º. valor: ")
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
Escreval("O maior número foi: ", maior)
Escreval("O menor número foi: ", menor)
Escreval("A soma de todos os valores foi: ", soma)

Fimalgoritmo