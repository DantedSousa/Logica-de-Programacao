Algoritmo "Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : verdadeiro ou falso
// Autor(a)    :Dante
// Data atual  : 19/01/2022
var
   N1, N2, M: Real
inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      M <- ( N1 + N2 ) / 2
      Escreval("A media do aluno foi ", M:4:2)
      Se (M >= 7) entao
         Escreval("ALUNO APROVADO")
      senao
           Se (M >= 5) e (M >= 7) entao
              Escreval ("ALUNO EM RRECUPERAÇÃO")
           senao
                Escreval ("ALUNO REPROVADO")
           FimSe
      FimSe
fimalgoritmo