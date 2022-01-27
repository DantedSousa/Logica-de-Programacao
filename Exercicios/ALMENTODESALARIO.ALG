Algoritmo "AumentoDeSalario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aumenta em porcentagem o valor do salario do funcionario
// Autor(a)    : Dante
// Data atual  : 27/01/2022
Var
   sal, aumento, NovSal: real

Inicio
      escreva("Digite o valor do salario: ")
      Leia(sal)
      escreva("Digite o valo do aumento em porcentagem: ")
      Leia(aumento)
      aumento <- sal * (aumento/100)
      NovSal <- aumento + sal
      escreval("O valor do aumento e:", aumento)
      escreva("O valor do novo salario e:", NovSal)

Fimalgoritmo