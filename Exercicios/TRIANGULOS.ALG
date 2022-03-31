Algoritmo "Triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
// Autor(a)    : Dante
// Data atual  : 31/03/2022
Var
L1, L2, L3: Real

Inicio
escreval ("-------------------------")
escreval ("VERIFICADOR DE TRIÂNGULOS")
escreval ("-------------------------")
escreval
escreva ("Digite o tamanho do primeiro lado em cm: ")
leia (L1)
escreva ("Digite o valor do segundo lado em cm: ")
leia (L2)
escreva ("Digite o valor do terceiro lado em cm: ")
leia (L3)
se  (L1+L2 > L3) e (L2+L3 > L1) e (L3+L1 > L2) entao
   escreval
   escreva ("O tamanho dos lados formam um TRIANGULO.")
senao
   escreval
escreva ("O tamanho dos lados não formam um TRIANGULO.")

Fimse
fimalgoritmo