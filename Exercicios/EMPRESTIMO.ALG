Algoritmo "emprestimo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Se��o de Declara��es das vari�veis 
valor, juros, porcento, total: real
parcelas, n: real
nome:  caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("------------------------------------")
Escreval ("             Emprestimo             ")
Escreval ("------------------------------------")
Escreva ("Digiete seu nome: ")
Leia (nome)
Escreva("Qual o valor do Emprestimo: R$")
Leia (valor)
Escreva ("Qual o valor da porcentagem: R$")
Leia (porcento)
juros <- (valor * porcento) / 100
total <- juros + valor
Escreva ("Quantas Parcelas: ")
Leia (parcelas)
n <- total / parcelas
Escreval ("---------------------------------------")
Escreval(nome, " o emprestimo � de R$", total:5:2)
Escreval ("vou pargar de ", parcelas, " parcelas de R$", n:5:2)
Escreval ("---------------------------------------")

Fimalgoritmo