algoritmo "Exercicio 1"
// Função : calcular peso em cada planeta
// Autor : Gabriel Araujo Pereira
// Data : 01/06/2023
// Seção de Declarações 
var
opcao: inteiro
pesoT, pesoP: real
inicio
escreval("Digite seu peso na Terra.")
leia(pesoT)
escreval("Escolha um planeta")
escreval("Digite 1 para Mercúrio")
escreval("Digite 2 para Vênus")
escreval("Digite 3 para Marte")
escreval("Digite 4 para Júpiter")
escreval("Digite 5 para Saturno")
escreval("Digite 6 para Urano")
leia(opcao)

escolha opcao
caso 1
     pesoP <- pesoT*0.37
     escreval("Seu peso em Mercúrio é", pesoP)
caso 2
     pesoP <- pesoT*0.88
     escreval("Seu peso em Vênus é", pesoP)
caso 3
     pesoP <- pesoT*0.38
     escreval("Seu peso em Marte é", pesoP)
caso 4
     pesoP <- pesoT*2.64
     escreval("Seu peso em Júpiter é", pesoP)
caso 5
     pesoP <- pesoT*1.15
     escreval("Seu peso em Saturno é", pesoP)
caso 6
     pesoP <- pesoT*1.17
     escreval("Seu peso em Urano é", pesoP)
outrocaso
     escreval("Você digitou uma opção errada")
fimescolha
fimalgoritmo
