Algoritmo "AnoBissexto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Descreve se o ano e biissexto ou nao
// Autor(a)    : Dante
// Data atual  : 31/03/2022
Var
   ano: inteiro

Inicio
      escreva("Digite o valor do ano: ")
       leia(ano)
    se (((ano%4 = 0)) e ((ano%100 <> 0))) ou (ano%400 = 0) entao
        escreval("o ano � um ano bissexto")
    senao
        escreval("o ano n�o � um ano bissexto")
    fimse

Fimalgoritmo