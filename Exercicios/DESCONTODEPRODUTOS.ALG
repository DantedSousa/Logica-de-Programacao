Algoritmo "DescontoDeProdutos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Faz o descontos de 5% de um poduto
// Autor(a)    : Dante
// Data atual  : 27/01/2022
Var
   valor, desconto, valorTotal : real

Inicio
      escreval("Informe o valor da compra:")
      leia(valor)
  desconto <- valor * 0.05
  valorTotal <- valor - desconto
  escreval("Valor do produto com desconto � R$ ", valorTotal)


Fimalgoritmo