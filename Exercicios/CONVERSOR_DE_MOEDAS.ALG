Algoritmo "Conversor_de_Moedas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
   // Seção de Declarações das variáveis
   reais, dolar: real
   nome:  caractere
   cont, quant: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("---------------------------------")
   Escreval ("       Conversor de Moedas       ")
   Escreval ("---------------------------------")
   Escreva ("Digiete seu nome: ")
   Leia (nome)
   cont <- 1
   Escreva("Quantas vezes você quer converter: ")
   Leia(quant)
   Enquanto (cont <= quant) faca
      Escreva("Quantos Reais eu tenho: R$")
      Leia (reais)
      dolar <- reais / 2.22
      Cont <- cont + 1
      Escreval ("----------------------------------")
      Escreval(nome, " você tem US$", dolar:5:2)
      Escreval ("----------------------------------")
      Escreval
   FimEnquanto
Fimalgoritmo