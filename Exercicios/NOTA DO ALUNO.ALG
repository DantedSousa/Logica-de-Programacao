Algoritmo "NOTA DO ALUNO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Nota do aluno
// Autor(a)    : Dante
// Data atual  : 05/03/2022
Var
   N1, N2: real


Inicio
      escreva ("Digite a nota 1: ")
      leia (N1)
      escreva ("Digite a nota 2: ")
      leia (N2)
      se (N1 >= 0) e(N1 <= 10) entao
      se (N2 >= 0)e (N2 <= 10) entao
      escreva ("A média é de:", (N1+N2)/2)
      senao
      escreva ("Digite um valor entre 0 e 10")
      fimse
      senao
      escreva ("Digite um valor entre 0 e 10")
      fimse


Fimalgoritmo