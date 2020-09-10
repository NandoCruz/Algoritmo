Algoritmo "Aula9_DetectaCDF"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis 
    T, cont: Inteiro
    Aluno, melhorAluno: Caractere
    nota, maiorNota: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("------------------------------")
   Escreval("    ESCOLA SANTA PACIENCIA    ")
   Escreval("------------------------------")
   Escreva("Quantos alunos a turma tem: ")
   Leia(T)
   Escreval("------------------------------")
   cont <- 1
   Enquanto (T >= cont) faca
      Escreval("Aluno ", cont)
      Escreva("Nome do Aluno: ")
      Leia(Aluno)
      Escreva("Nota de ", Aluno, ": ")
      Leia(nota)
      Se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- Aluno
      FimSe
      Escreval("------------------------------")
      cont <- cont + 1
   FimEnquanto
   Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota)
Fimalgoritmo