Algoritmo "OMenorNumero"

Var
A, B, C: Inteiro

Inicio
Escreva("Digite o primeiro número: ")
Leia(A)
Escreva("Digite o segundo número: ")
Leia(B)
Escreva("Digite o terceiro número: ")
Leia(C)

Se (A < B) e ( A < C ) entao
    Escreva ("O menor númeor é: ", A)
Senao
    Se((B < A) e (B < C)) entao
       Escreva("O menor númeor é: ", B)
    Senao
       Escreva ("O menor númeor é: ", C)
    FimSE
FimSe

Fimalgoritmo