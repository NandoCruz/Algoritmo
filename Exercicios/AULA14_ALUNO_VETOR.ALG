Algoritmo "Aula14_Aluno_Vetor"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2020
Var
// Se��o de Declara��es das vari�veis 
   Nome: vetor [1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   sm, mt: Real
   i, tot: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 4 faca
        Escreval("Aluno ", i)
        Escreva("Nome: ")
        Leia(Nome[i])
        Escreva("Primeira Nota: ")
        Leia(n1[i])
        Escreva("Segunda Nota: ")
        Leia(n2[i])
        m[i] <- (n1[i] + n2[i]) / 2
        sm <- sm + m[i]
        Escreval("-----------------")
    FimPara
    mt <- sm / 4
    LimpaTela
    Escreval("Listagem de Alunos")
    Escreval("------------------")
    Para i <- 1 ate 4 faca
        Escreval(nome[i]:15, m[i]:4:1)
        Se (m[i] > mt) entao
            tot <- tot + 1
        FimSe
        Escreval(" ")
    FimPara
    Escreval("-------------------------------------------------------------------")
    Escreval("Ao todo temos ", tot, " alunos acima da m�dia da turma que � ", mt:4:1)
Fimalgoritmo