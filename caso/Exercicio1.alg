algoritmo "Exercicio 1"
// Fun��o : calcular peso em cada planeta
// Autor : Gabriel Araujo Pereira
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
pesoT, pesoP: real
inicio
escreval("Digite seu peso na Terra.")
leia(pesoT)
escreval("Escolha um planeta")
escreval("Digite 1 para Merc�rio")
escreval("Digite 2 para V�nus")
escreval("Digite 3 para Marte")
escreval("Digite 4 para J�piter")
escreval("Digite 5 para Saturno")
escreval("Digite 6 para Urano")
leia(opcao)

escolha opcao
caso 1
     pesoP <- pesoT*0.37
     escreval("Seu peso em Merc�rio �", pesoP)
caso 2
     pesoP <- pesoT*0.88
     escreval("Seu peso em V�nus �", pesoP)
caso 3
     pesoP <- pesoT*0.38
     escreval("Seu peso em Marte �", pesoP)
caso 4
     pesoP <- pesoT*2.64
     escreval("Seu peso em J�piter �", pesoP)
caso 5
     pesoP <- pesoT*1.15
     escreval("Seu peso em Saturno �", pesoP)
caso 6
     pesoP <- pesoT*1.17
     escreval("Seu peso em Urano �", pesoP)
outrocaso
     escreval("Voc� digitou uma op��o errada")
fimescolha
fimalgoritmo
