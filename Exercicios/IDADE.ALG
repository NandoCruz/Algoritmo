Algoritmo "Idade"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Seção de Declarações das variáveis 
ano_atual, ano_nasc, idade: inteiro
nome:  caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("----------------------------------")
Escreval ("           Sua idade é?           ")
Escreval ("----------------------------------")
Escreva ("Digiete seu nome: ")
Leia (nome)
Escreva("Digite o Ano Atual: ")
Leia (ano_atual)
Escreva ("Digite o Ano de Nascimento: ")
Leia (ano_nasc)
Escreval ("----------------------------------")
idade <- ano_atual - ano_nasc
Escreval(nome, " sua idade é ", idade, " anos")
Escreval ("----------------------------------")

Fimalgoritmo