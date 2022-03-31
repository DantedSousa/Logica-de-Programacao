Algoritmo "AnoBissexto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Descreve se o ano e biissexto ou nao
// Autor(a)    : Dante
// Data atual  : 31/03/2022
Var
   ano: inteiro

Inicio
      escreva("Digite o valor do ano: ")
       leia(ano)
    se (((ano%4 = 0)) e ((ano%100 <> 0))) ou (ano%400 = 0) entao
        escreval("o ano é um ano bissexto")
    senao
        escreval("o ano não é um ano bissexto")
    fimse

Fimalgoritmo