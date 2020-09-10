Algoritmo "PartidaFutebol"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
    dif, gol1, gol2: Inteiro
    time1, time2:Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Digite o nome do primeiro time: ")
    Leia(time1)
    Escreva("Digite o nome do segundo time: ")
    Leia(time2)
    Limpatela
    Escreval("-------------------------------")
    Escreval("       ",time1, " x ", time2,"    ")
    Escreval("-------------------------------")
    Escreva("Quantos gols do Remo: ")
    Leia(gol1)
    Escreva("Quantos gols do Paysandu: ")
    Leia(gol2)
    Escreval("------------------------------")
    dif <- gol1 - gol2
    Escreval(" Diferença: ", dif)
    Escolha dif
        caso 0
            Escreval(" STATUS: EMPATE ")
        caso 1, 2, 3
            Escreval (" STATUS: PARTIDA NORMAL")
        caso 4, 5, 6, 7
            Escreval (" STATUS: GOLEADA")
        outrocaso
            Escreval(" STATUS: INACREDITÁVEL")
            Escreval(" VOCÊ DIGITOU CERTO?")
     FimEscolha
     Escreval("------------------------------")
Fimalgoritmo