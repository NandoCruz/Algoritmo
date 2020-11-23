Algoritmo "Aula15_JogoDaVelha"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2020
Var
// Seção de Declarações das variáveis 
   v: vetor [1..3, 1..3] de Caractere
   i, j, Cont, Po: Inteiro
   Simb, resp: Caractere
   R: Logico

Procedimento mostraVelha()
Inicio
    Escreval("+---+---+---+")
    Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
            Escreva("| ", v[i,j]:2)
        FimPara
        Escreval("|")
        Escreval("+---+---+---+")
     FimPara
FimProcedimento

Procedimento mudaJogador()
inicio
    Se (Simb = "X")entao
       Simb <- "O"
    Senao
       Simb <- "X"
    FimSe
FimProcedimento

Funcao Jogar(S: Caractere; P: Inteiro): Logico
Var mudou: logico
inicio
      mudou <- falso
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
               Se (v[i,j] = NumpCarac(P)) entao
                   v[i,j] <- S
                   mudou <- verdadeiro
               FimSe
           FimPara
      FimPara
      Retorne mudou
FimFuncao

Funcao terminouVelha(): Logico
var
   terminou: Logico
   ocorr: Inteiro
inicio
   terminou <- falso

   // JOGOS EM LINHA
   Para i <- 1 ate 3 faca
        Se (v[i,1] = v[i,2]) e (v[i,2] = v[i,3]) entao
           Escreval("")
           Escreval("----------------------")
           Escreval("O vencedor foi o [",v[i,j],"]")
           terminou <- verdadeiro
        FimSe
   FimPara
   
   // JOGOS EM COLUNA
   Para j <- 1 ate 3 faca
       Se (v[1,j]= v[2,j]) e (v[2,j] = v[3,j])entao
          Escreval("")
          Escreval("----------------------")
          Escreval("O vencedor foi o [",v[i,j],"]")
          terminou <- verdadeiro
       FimSe
   FimPara
   
   // JOGO EM DIAGONAL
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
       Escreval("")
       Escreval("----------------------")
       Escreval("O vencedor foi o [",v[i,j],"]")
       terminou <- verdadeiro
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
       Escreval("")
       Escreval("----------------------")
       Se (Simb = "X") entao
           Escreval("O vencedor foi o [O]")
       Senao
           Escreval("O vencedor foi o [X]")
       FimSe
       terminou <- verdadeiro
   FimSe
   
   // JOGO EM VELHA
   ocorr <- 0
   Para i <- 1 ate 3 faca
        Para j<- 1 ate 3 faca
             Se (v[i,j] <> "X") e (v[i,j] <> "O") entao
                 ocorr <- ocorr + 1
             FimSe
        FimPara
   FimPara
   Se (ocorr = 0) entao
       Escreval("")
       terminou <- verdadeiro
   FimSe
   
   // Retorna se o jogo acabou ou não
   Retorne terminou
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
       Cont <- 1
       Simb <- "X"
       Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
               v[i,j] <- NumpCarac(Cont)
               Cont <- Cont + 1
           FimPara
       FimPara
       MostraVelha()
       Repita
           Repita
               Escreval("")
               Escreval("-----------------------------------------")
               Escreva("Vai jogar [", Simb:1, "] em qual posição: ")
               Leia(Po)
               R <- Jogar(Simb, Po)
               Se (R = falso) entao
                  Escreval("")
                  Escreval("JOGADA INVALIDA!")
               FimSe
           Ate (R = verdadeiro)
           MudaJogador()
           LimpaTela
           MostraVelha()
       Ate (terminouVelha() = verdadeiro)
       Escreva("Deseja continuar jogando [S/N]: ", resp)
       Leia(resp)
       Limpatela
   Ate (resp = "N")
   Escreval("")
   Escreval("JOGO FINALIZADO!!!")
Fimalgoritmo