Algoritmo "DetectorPesado"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2020
Var
// Seção de Declarações das variáveis 
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
   LimpaTela
   Escreval("---------------------------------------")
   Escreval(" D E T E C T O R   D E   P E S A D O S ")
   Escreval(" Maior peso até agora é ", Mai, " Kg.")
   Escreval("---------------------------------------")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Topo()
   Para I<- 1 ate 5 faca
        Escreva("Digite o nome: ")
        Leia(N)
        Escreva("Digite o peso de ", N, ": ")
        Leia(P)
        Se (P > Mai) entao
           Mai <- P
           Pesado <- N
        FimSe
        Topo()
    FimPara
    Topo()
    Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai," Kg.")
Fimalgoritmo