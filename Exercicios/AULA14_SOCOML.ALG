Algoritmo "Aula14_SoComL"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: Caractere
   soC: vetor[1..4] de Caractere
   L, Tot: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Tot <- 0
   Para L <- 1 ate 4 faca
        Escreva("Digite Nome: ")
        Leia(nome)
        Se (copia(maiusc(nome),1,1)="L") entao
            Tot <- Tot + 1
            soC[Tot] <- nome
        FimSe
   FimPara
   LimpaTela
   Escreval("LISTAGEM FINAL")
   Escreval("--------------")
   Para L <- 1 ate Tot faca
        Escreval(SoC[L])
   FimPara
Fimalgoritmo