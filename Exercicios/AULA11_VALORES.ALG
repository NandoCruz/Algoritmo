Algoritmo "Aula11_valores"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2020
Var
// Se��o de Declara��es das vari�veis 
   valor, v1, v5, v0, v2, media, soma: Real
   cont: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("------------------------------------")
   Escreval("        Digite cinco valores        ")
   Escreval("------------------------------------")
   cont <- 5
   Enquanto (cont >= 1) faca
      Escreva("Digite o ", cont, "�. Valor: ")
      Leia(valor)
      v1 <- v1 + valor
      media <- v1/5

      Se (Valor%5=0) entao
         v5 <- v5 + 1
      FimSe
      
      Se (valor = 0) entao
         v0 <- v0 + 1
      FimSe
      
      Se (valor%2=0) entao
          v2 <- valor + v2
      FimSe
      cont <- cont - 1
   FimEnquanto
   
   Escreval("------------------------------------")
   Escreval("A soma entre os valores �: ", v1)
   Escreval("A m�dia entre os valores �: ", media)
   Escreval("Valores divisivies por cinto: ", v5)
   Escreval("Valores nulos: ", v0)
   Escreval("A soma dos valores pares �: ", v2)

Fimalgoritmo