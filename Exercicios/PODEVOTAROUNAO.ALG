Algoritmo "PODEVOTAROUNAO"
// Disciplina   : Ler a sua idade e determina se ja pode votar ou não
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      escreva ("Você já pode votar.")
      senao
      escreva ("Você ainda não pode votar.")
      fimse

Fimalgoritmo