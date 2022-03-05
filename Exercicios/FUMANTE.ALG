Algoritmo "fumante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      
      escreva ("Você já perdeu aproximadamente",dia," dias de vida")
      

Fimalgoritmo