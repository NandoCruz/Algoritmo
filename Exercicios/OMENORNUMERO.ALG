Algoritmo "OMenorNumero"

Var
A, B, C: Inteiro

Inicio
Escreva("Digite o primeiro n�mero: ")
Leia(A)
Escreva("Digite o segundo n�mero: ")
Leia(B)
Escreva("Digite o terceiro n�mero: ")
Leia(C)

Se (A < B) e ( A < C ) entao
    Escreva ("O menor n�meor �: ", A)
Senao
    Se((B < A) e (B < C)) entao
       Escreva("O menor n�meor �: ", B)
    Senao
       Escreva ("O menor n�meor �: ", C)
    FimSE
FimSe

Fimalgoritmo