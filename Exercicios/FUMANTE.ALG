Algoritmo "fumante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Dante
// Data atual  : 05/03/2022
Var
   cigarro, ano, minuto, hora, dia: real

Inicio
      escreva ("Digite a quantidade de cigarros fumada por dia: ")
      leia (cigarro)
      escreva ("Digite a quantidade de anos: ")
      leia (ano)
      minuto <- cigarro*10
      hora <- minuto/60
      dia <- hora/24
      
      dia <- int(dia + (ano*365))
      
      escreva ("Voc� j� perdeu aproximadamente",dia," dias de vida")
      

Fimalgoritmo