Algoritmo "CalculoDeTinta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcula o tanto de tinta usado numa parede.
// Autor(a)    : Dante
// Data atual  : 27/01/2022
Var
   larg, alt, area, qtinta: real

Inicio
      escreval("Insira a Largura e Altura da sua Parede")
      escreva("Largura: ")
      Leia(larg)
      escreva("alt: ")
      Leia(alt)
      
      area <- alt * larg
      qtinta <- area / 2
      
      escreval("Area da parede: " , area, " Metros Quadrados")
      escreval("Quantitade de tinta necessaria para a pintura: " , qtinta, " Litros")
      

Fimalgoritmo