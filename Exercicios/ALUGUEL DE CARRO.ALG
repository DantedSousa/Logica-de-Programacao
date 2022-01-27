algoritmo "Aluguel de Carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :  Preço de carros alugaos por dias e quilometros percorridos
// Autor(a)    : Dante
// Data atual  : 27/01/2022
Var
   km, dia, quilometro, valor: real
   carro: real

   Km, Dia, Qkm, Qdia, Dias, Kms, Valor: real

Inicio
      escreva("KM rodados: ")
      leia(km)
      escreva("tantos de dias alugados: ")
      leia(dia)
      carro <- 90 * dia // valor por dia
      quilometro <- 0.20 * km
      valor <- carro + quilometro

      escreva("O valor a pagar e:" , valor)


      #################################################
      
      km <- 0.40
      Dia <- 120
      
      escreva("Informe a KM rodada: ")
      leia(Qkm)
      Escreva("Informe a quantidade de dias alugado: ")
      leia(Qdia)
      
      Kms <- km * Qkm
      Dias <- dia * Qdia
      Valor <- Kms + Dias
      
      Escreva("O valor a ser cobrado é: " , Valor)

Fimalgoritmo