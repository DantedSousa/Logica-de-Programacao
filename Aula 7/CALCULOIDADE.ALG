Algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : verdadeiro ou falso
// Autor(a)    :Dante
// Data atual  : 19/01/2022
var
   ano, nasc, Idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      Idade <- ano - nasc
      Escreva("Agora em ", ano , " voc� tem ", Idade)
      Se (Idade >= 21) entao
         Escreval (" e ja atingiu a maioria")
      FimSe
fimalgoritmo