Algoritmo "Multa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Determina a multa que sera dada se a velocidade paassar de 80 KM
// Autor(a)    : Dante
// Data atual  : 05/03/2022
Var
   velocidade, total: real

Inicio
      escreva("Velocidade percorrida em KM? ")
      leia(velocidade)
      se (velocidade > 80) entao
      total <- (velocidade - 80)*5
      escreva ("O valor da multa é de R$",total)
      senão
      escreva ("Voce não ultrapassou a velocidade.")
      fimse

Fimalgoritmo