Algoritmo "PODEVOTAROUNAO"
// Disciplina   : Ler a sua idade e determina se ja pode votar ou n�o
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Dante
// Data atual  : 05/03/2022
Var
   ano, nasc, idade: real

Inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano voce nasceu? ")
      leia(nasc)
      
      idade <- ano - nasc
      se (idade >= 18) entao
      escreva ("Voc� j� pode votar.")
      senao
      escreva ("Voc� ainda n�o pode votar.")
      fimse

Fimalgoritmo