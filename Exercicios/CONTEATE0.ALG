Algoritmo "conteAte10"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
valor, salto, contador: Inteiro
nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("--------------------------------")
Escreval("  Você quer contar até quanto?  ")
Escreval("--------------------------------")

Escreva("Digite um número: ")
leia(valor)
Escreva("Qual será o valor do salto: ")
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