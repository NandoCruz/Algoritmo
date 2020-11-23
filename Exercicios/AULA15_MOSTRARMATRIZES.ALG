Algoritmo "Aula15_MostrarMatrizes"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2020
Var
// Seção de Declarações das variáveis
     op, i, j: inteiro
     m: vetor [1..4, 1..4] de Inteiro
Procedimento Menu()
Inicio
     Escreval("===============================")
     Escreval("  M E N U   D E   O P Ç Õ E S  ")
     Escreval("===============================")
     Escreval(" [1] Mostrar a Matriz")
     Escreval(" [2] Diagonal Principal")
     Escreval(" [3] Triangulo Superior")
     Escreval(" [4] Triangulo Inferior")
     Escreval(" [5] Sair")
     EscrevaL("========== O P Ç Ã O ==========")
     Leia (op)
FimProcedimento

Procedimento Matriz()
inicio
    Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
            m[i,j] <- i + j
            Escreva(m[i,j]:3)
        FimPara
        Escreval("")
    FimPara
FimProcedimento

Procedimento Diagonal()
var t: inteiro
inicio
    Para i <- 1 ate 4 faca
        Escreval(m[i,i]:3)
        Para t <- 1 ate i faca
            Escreva("   ")
        FimPara
    FimPara
    Escreval("")
FimProcedimento

Procedimento Superior()
var t: inteiro
inicio
      Para i <- 1 ate 3 faca
          Escreva("   ")
          Para j <- i+1 ate 4 faca
              Escreva(m[i,j]:3)
          FimPara
              Escreval("")
          Para t <- 1 ate i faca
              Escreva("   ")
          FimPara
      FimPara
      Escreval("")
FimProcedimento

Procedimento Inferior()
inicio
    Para i <- 2 ate 4 faca
        Escreval("")
        Para j <- 1 ate i-1 faca
            Escreva(m[i,j]:3)
        FimPara
    FimPara
    Escreval("")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Repita
     Menu()
     Escolha (op)
         Caso 1
              Matriz()
         Caso 2
              Diagonal()
         Caso 3
              Superior()
         Caso 4
              Inferior()
         Caso 5
              Limpatela
              Escreval("Saindo...")
         OutroCaso
              LimpaTela
              Escreval("Digite de 1 a 5")
              Menu()
     FimEscolha
     Escreval("===============================")
  Ate (op = 5)
Fimalgoritmo