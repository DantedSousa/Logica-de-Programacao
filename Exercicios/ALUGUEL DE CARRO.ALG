algoritmo "Aluguel de Carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   :  Pre�o de carros alugaos por dias e quilometros percorridos
// Autor(a)    : Dante
// Data atual  : 27/01/2022
Var
   km, dia, quilometro, valor: real
   carro: real

Inicio
      escreva("KM rodados: ")
      leia(km)
      escreva("tantos de dias alugados: ")
      leia(dia)
      carro <- 90 * dia // valor por dia
      quilometro <- 0.20 * km
      valor <- carro + quilometro

      escreva("O valor a pagar e:" , valor)

Fimalgoritmo