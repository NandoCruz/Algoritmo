Algoritmo "MelhorAluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
   // Seção de Declarações das variáveis
   aluno, cont: Inteiro
   nome, melhor: Caractere
   nota, maior: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("------------------------------")
   Escreval("    ESCOLA SANTA PACIÊNCIA    ")
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
