Algoritmo "convertendo metros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Desenvolva um programa que leia uma distância em
//               metros e mostre os valores relativos em outras medidas.
// Autor(a)    : Dante
// Data atual  : 25/01/2022
Var
   metros, centimetros, milimetros, Decimetros, polegada: real
    Decametros, Hectometros, Quilometros: Real
Inicio
      escreva("Escreva uma quantidade em Metros? ")
   leia(metros)
   centimetros <- metros * 100
   milimetros <- metros * 1000
   Decimetros <- metros * 10
   Decametros <- metros * 0,1
   Hectometros <- metros * 0,01
   Quilometros <- metros * 0,001
   polegada <- metros * 39,3701
   escreval("O metro informado e referente a ", centimetros , " cm")
   escreval("O metro informado e referente a ",milimetros , "  mm")
   escreval("O metro informado e referente a ",Decimetros , "  dm")
   escreval("O metro informado e referente a ",Decametros , "  Dam")
   escreval("O metro informado e referente a ",Hectometros , " Hm")
   escreval("O metro informado e referente a ",Quilometros , " Km")
   escreval("O metro informado e referente a ",polegada , " plg")
Fimalgoritmo