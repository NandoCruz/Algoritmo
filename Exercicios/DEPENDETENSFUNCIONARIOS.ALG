Algoritmo "DependetensFuncionarios"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Seção de Declarações das variáveis 
nome: caractere
sal, Nsal: real
dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("-------------------------------------")
Escreval("     Novo Salário do Funcionário     ")
Escreval("-------------------------------------")
Escreva("Qual o nome do Funcionário: ")
Leia(nome)
Escreva("Qual o salário do funcionário: ")
Leia(sal)
Escreva("Qual a quantidade de dependentes: ")
Leia(dep)
Escolha dep
   caso 0
       Nsal <- sal + (sal*5/100)
   caso 1, 2, 3
       Nsal <- sal + (sal*10/100)
   caso 4,5
       Nsal <- sal + (sal*15/100)
   outrocaso
       Nsal <- sal + (sal*18/100)
FimEscolha
Escreval("-------------------------------------")
Escreval("O novo salário é: R$", Nsal:5:2)
Fimalgoritmo