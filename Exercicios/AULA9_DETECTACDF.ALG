Algoritmo "Aula9_DetectaCDF"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2020
Var
// Se��o de Declara��es das vari�veis 
    T, cont: Inteiro
    Aluno, melhorAluno: Caractere
    nota, maiorNota: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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