Algoritmo "Equacao2grau"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Desenvolva uma l�gica que leia os valores de A, B e C
//               de uma equa��o do segundo grau e mostre o valor de Delta.
// Autor(a)    : Dante
// Data atual  : 27/01/2022
Var
   a, b, c, delta, x1, x2: real

Inicio
      escreva("a = ")
   leia(a)
   escreva("b = ")
   leia(b)
   escreva("c = ")
   leia(c)

   delta <- b^2 - 4 * a * c

   se(delta < 0) entao
      escreval("DELTA = ", delta)
      escreva("N�o existem ra�zes reais!")
   senao
      se(delta = 0) entao
         x1 <- -b/(2*a)
         escreval("DELTA = ", delta)
         escreval("x' = x'' = ", x1:6:2)
      senao
         x1 <- (-b - raizq(delta)) / (2 * a)
         x2 <- (-b + raizq(delta)) / (2 * a)
         escreval("x' = ", x1:6:2)
         escreval("x'' = ", x2:6:2)
          fimse
   fimse

Fimalgoritmo