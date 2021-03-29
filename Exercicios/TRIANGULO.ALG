algoritmo "triangulo"

var
   a, b, c: real
inicio
      Escreval ("Olá. Vou te informar o tipo de triangulo baseado em seus lados.")
      Escreva ("Informe o tamanho do lado A. ")
      leia (a)
      Escreva ("Informe o tamanho do lado B. ")
      leia (b)
      Escreva ("Informe o tamanho do lado C. ")
      leia (c)
      Se (a + b >= c) e (a + c >= B) e (b + c >= a) entao
         Se (a = b) e (b = c) entao
            Escreva("O seu triangulo é equilatero.")
         FimSe
         Se ((a = b) e (b <> c)) ou ((a = c) e (c <> B)) ou ((b = c) e (c <> a)) entao
            Escreva("O seu triangulo é isósceles.")
         FimSe
         Se ((a <> b) e (b <> c)) entao
            Escreva("O seu triangulo é escaleno.")
         FimSe
      SENAO
           Escreva("Essas medidas nao formam um triangulo.")
      FimSe

Fimalgoritmo