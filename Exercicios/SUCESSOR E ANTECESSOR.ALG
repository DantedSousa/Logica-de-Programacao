Algoritmo "sucessor e antecessor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : leia um n�mero inteiro e mostre o seu antecessor e seu
//               sucessor.
// Autor(a)    : Dante
// Data atual  : 25/01/2022
Var
   numero, antecessor, sucessor: Inteiro

Inicio
      escreva("Por favor, informe um numero: ")
      Leia(numero)
      antecessor <- numero-1
      sucessor <- numero+1
      escreval("Numero informado: ", numero)
      escreval("Antecessor: ", antecessor )
      escreval("Sucessor: ", sucessor )
Fimalgoritmo