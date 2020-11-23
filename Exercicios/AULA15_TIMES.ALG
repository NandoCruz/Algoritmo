Algoritmo "Aula15_Times"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2020
Var
// Seção de Declarações das variáveis 
   i, j: inteiro
   aux: caractere
   time: vetor[1..3] de caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("----------------------------")
   Escreval("   CAMPEONTADO DE FUTEBOL   ")
   Escreval("----------------------------")
   Para i <- 1 ate 3 faca
      Escreva("Nome do ", i,"º. Time: ")
      Leia(time[i])
   FimPara

   LimpaTela
   Escreval("----------------------------")
   Escreval("     TABELA DE PARTIDAS     ")
   Escreval("----------------------------")
   Para i <- 1 ate 3 faca
       Para j <- 1 ate 3 faca
           Se (time[i] <> time[j]) entao
               Escreval(time[i]:10,"[ ] x [ ]    ", time[j])
           FimSe
       FimPara
   Fimpara
   
Fimalgoritmo