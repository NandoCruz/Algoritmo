Algoritmo "Conversor_de_Moedas"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
   // Se��o de Declara��es das vari�veis
   reais, dolar: real
   nome:  caractere
   cont, quant: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("---------------------------------")
   Escreval ("       Conversor de Moedas       ")
   Escreval ("---------------------------------")
   Escreva ("Digiete seu nome: ")
   Leia (nome)
   cont <- 1
   Escreva("Quantas vezes voc� quer converter: ")
   Leia(quant)
   Enquanto (cont <= quant) faca
      Escreva("Quantos Reais eu tenho: R$")
      Leia (reais)
      dolar <- reais / 2.22
      Cont <- cont + 1
      Escreval ("----------------------------------")
      Escreval(nome, " voc� tem US$", dolar:5:2)
      Escreval ("----------------------------------")
      Escreval
   FimEnquanto
Fimalgoritmo