Algoritmo "P.Viagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :  Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
// Autor(a)    : Dante
// Data atual  : 31/03/2022
Var
 Km: inteiro
    Dis200, Dis201: Real



Inicio
      escreval ("------------------")
escreval ("TRANSFER DEVDRIVER")
escreval ("------------------")
escreval
escreval ("Calcule o valor de sua viagem conosco!")
escreval
escreva ("Digite a distância da viagemn em Km: ")
leia (Km)
Dis200 <- Km * 0.50
Dis201 <- Km * 0.45
se (Km <= 200) entao
   escreva ("O valor da sua viagem será de R$ ", Dis200:5:2)
   senao
   escreva ("O valor da sua viagem será de R$ ", Dis201:5:2)
Fimse
fimalgoritmo