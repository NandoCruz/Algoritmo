Algoritmo "Aula15_Times"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2020
Var
// Se��o de Declara��es das vari�veis 
   i, j: inteiro
   aux: caractere
   time: vetor[1..3] de caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("----------------------------")
   Escreval("   CAMPEONTADO DE FUTEBOL   ")
   Escreval("----------------------------")
   Para i <- 1 ate 3 faca
      Escreva("Nome do ", i,"�. Time: ")
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