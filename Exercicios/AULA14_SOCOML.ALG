Algoritmo "Aula14_SoComL"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2020
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   soC: vetor[1..4] de Caractere
   L, Tot: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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