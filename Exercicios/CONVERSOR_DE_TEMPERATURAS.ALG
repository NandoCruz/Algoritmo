Algoritmo "Conversor_de_Temperaturas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Seção de Declarações das variáveis 
C, F: real
nome:  caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("---------------------------------")
Escreval ("    Conversor de Temperaturas    ")
Escreval ("---------------------------------")
Escreva ("Digiete seu nome: ")
Leia (nome)
Escreva("Qual a temperatura em fahrenheit(ºF):")
Leia (F)
C <- (F - 32) / 1.8
Escreval ("----------------------------------")
Escreval(nome, " a temperatura é de ", C:4:1, "ºC" )
Escreval ("----------------------------------")

Fimalgoritmo