Algoritmo "Idade"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Se��o de Declara��es das vari�veis 
ano_atual, ano_nasc, idade: inteiro
nome:  caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("----------------------------------")
Escreval ("           Sua idade �?           ")
Escreval ("----------------------------------")
Escreva ("Digiete seu nome: ")
Leia (nome)
Escreva("Digite o Ano Atual: ")
Leia (ano_atual)
Escreva ("Digite o Ano de Nascimento: ")
Leia (ano_nasc)
Escreval ("----------------------------------")
idade <- ano_atual - ano_nasc
Escreval(nome, " sua idade � ", idade, " anos")
Escreval ("----------------------------------")

Fimalgoritmo