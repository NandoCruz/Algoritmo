Algoritmo "MelhorAluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
   // Se��o de Declara��es das vari�veis
   aluno, cont: Inteiro
   nome, melhor: Caractere
   nota, maior: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("------------------------------")
   Escreval("    ESCOLA SANTA PACI�NCIA    ")
   Escreval("------------------------------")
   Escreva("Quantos alunos a turma tem: ")
   leia(aluno)
   cont <- 1
   Enquanto (cont <= aluno) faca
      Escreval("------------------------------")
      Escreval("Aluno ", cont)
      Escreva("Nome do Aluno: ")
      Leia(nome)
      Escreva("Nota de ", nome,": ")
      leia(nota)

      Se (nota > maior) entao
         maior <- nota
         melhor <- nome
      FimSe
      cont <- cont + 1
   FimEnquanto
   Escreval("------------------------------")
   Escreval("O melhor aproveitamento foi de ",nome, " com a nota ",maior:3:1)

Fimalgoritmo
