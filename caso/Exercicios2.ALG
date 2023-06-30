Algoritmo "Exercicio 2"
// Descrição   : Dizer o sigino da pessoa
// Autor(a)    : Gabriel Araujo Pereira
// Data atual  : 30/06/2023

var
dia, mes: inteiro
inicio
escreval("Iremos dizer qual é o seu signo")
escreval("Digite o dia do seu nascimento")
leia(dia)
escreval("Digite o mês do seu nascimento (em número)")
leia(mes)

escolha mes
caso 1
     se dia >= 20 entao
     escreval("Você é de Aquário")
    senao
         escreval("Você é de Capricórnio")
    fimse
caso 2
     se dia >= 19 entao
     escreval("Você é de Peixes")
    senao
         escreval("Você é de Aquário")
    fimse
caso 3
     se dia >= 21 entao
        escreval("Você é de Áries")
     senao
          escreval("Você é de Peixes")
     fimse
caso 4
      se dia >= 20 entao
         escreval("Você é de Touro")
      senao
           escreval("Você é de Áries")
      fimse
caso 5
      se dia >= 21 entao
         escreval("Você é de Gêmeos")
      senao
           escreval("Você é de Touro")
      fimse
caso 6
      se dia >= 22 entao
         escreval("Você é de Câncer")
      senao
           escreval("Você é de Gêmeos")
      fimse
caso 7
      se dia >= 23 entao
         escreval("Você é de Leão")
      senao
         escreval("Você é de Câncer")
      fimse
caso 8
      se dia >= 23 entao
         escreval("Você é de Virgem")
      senao
         escreval("Você é de Leão")
      fimse
caso 9
      se dia >= 23 entao
         escreval("Você é de Libra")
      senao
         escreval("Você é de Virgem")
      fimse
caso 10
      se dia >= 23 entao
         escreval("Você é de Escorpião")
      senao
         escreval("Você é de Libra")
      fimse
caso 11
      se dia >= 22 entao
         escreval("Você é de Sagitário")
      senao
         escreval("Você é de Escorpião")
      fimse
caso 12
      se dia >= 22 entao
         escreval("Você é de Capricórnio")
      senao
         escreval("Você é de Sagitário")
      fimse
caso contrario
     escreval("Você digitou um mês inválido")
fimescolha

fimalgoritmo
