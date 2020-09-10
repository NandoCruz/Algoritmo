Algoritmo "CalculoIMC"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Seção de Declarações das variáveis 
IMC, massa, altura: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("-------------------------------------")
Escreval("             Calculo IMC             ")
Escreval("-------------------------------------")
Escreva ("Digite sua Massa (Kg): ")
Leia (massa)
Escreva("Digite sua Altura (m): ")
Leia (altura)
IMC <- massa / (altura ^ 2)

Escreval("-------------------------------------")
Escreval ("Seu IMC é: ", IMC:5:2)
Se ((IMC >= 18.5) e (IMC <= 25)) entao
   Escreval("Parabén! Você está no seu peso ideal ")
Senao
   Escreval("Você não está no seu peso ideal ")
Fimse
Escreval("-------------------------------------")
Fimalgoritmo