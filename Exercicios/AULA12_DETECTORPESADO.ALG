Algoritmo "Aula12_DetectorPesado"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2020
Var
// Se��o de Declara��es das vari�veis 
   nome, nomePesado: Caractere
   peso, maiorPeso: Real
   cont: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        Escreval("---------------------------------------")
        Escreval(" D E T E C T O R    D E    P E S A D O ")
        Escreval("---------------------------------------")

    Para cont:= 1 ate 3 faca
        LimpaTela
        Escreval("---------------------------------------")
        Escreval(" D E T E C T O R    D E    P E S A D O ")
        Escreval(" Maior Peso at� agora �: ", peso," Kg")
        Escreval("---------------------------------------")
        Escreva("Digite o nome: ")
        Leia(nome)
        Escreva("Digite o peso de ", nome, " :")
        Leia(peso)
        Se (peso > maiorPeso) entao
            maiorPeso <- peso
            nomePesado <- nome
        FimSe
    FimPara
        LimpaTela
        Escreval("---------------------------------------")
        Escreval(" D E T E C T O R    D E    P E S A D O ")
        Escreval(" Maior Peso at� agora �: ", maiorPeso," Kg")
        Escreval("---------------------------------------")
        Escreval("A pessoa mais pesada foi ", nomePesado,", com ", maiorPeso,"kg ")

Fimalgoritmo