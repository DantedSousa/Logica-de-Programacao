Algoritmo "AlistamentoMilitar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :  Algoritmo que l� o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento.
// Autor(a)    : Dante
// Data atual  : 31/03/2022
Var
Nome: Caractere
AnoNasc, Idade, MenorIdade, MaiorIdade: Inteiro


Inicio
escreval ("---------------------")
escreval (" ALISTAMENTO MILITAR ")
escreval ("---------------------")
escreval
escreva ("Ol�, qual � o seu nome? ")
leia (Nome)
escreva (Nome, " em que ano voc� nasceu? ")
leia (AnoNasc)
Idade <- 2021 - AnoNasc
     se (Idade < 18) entao
     MenorIdade <- 18 - Idade
     escreval ("Voc� ainda n�o � maior de idade. Faltam ", MenorIdade, " anos para o alistamento.")
     senao
          Se (Idade = 18) entao
          escreval ("PARAB�NS! Voc� j� pode se alistar.")
          senao
               Se (Idade > 18) entao
               MaiorIdade <- Idade - 18
               escreval ("J� se passaram ", MaiorIdade, " anos do seu alistamento.")
               Fimse
          FimSe
     FimSe
fimalgoritmo