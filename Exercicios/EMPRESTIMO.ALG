Algoritmo "emprestimo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Seção de Declarações das variáveis 
valor, juros, porcento, total: real
parcelas, n: real
nome:  caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval(nome, " o emprestimo é de R$", total:5:2)
Escreval ("vou pargar de ", parcelas, " parcelas de R$", n:5:2)
Escreval ("---------------------------------------")

Fimalgoritmo