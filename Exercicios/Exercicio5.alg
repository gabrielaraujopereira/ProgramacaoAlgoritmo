algoritmo "Exercicio 5"
// Fun��o : calcular custo ao consumidor
// Autor :  Gabriel Araujo Pereira
// Data : 06/04/2023
// Se��o de Declara��es
var
Cfab,impo,dist,paraC,total,total2: real

inicio
//entrada
escreval("---------------Vamos calcular o custo ao consumidor----------------")
escreval("-------------------------------------------------------------------")
escreval("----------------Digite o custo de f�brica do carro-----------------")
leia(Cfab)
escreval("-------------------------------------------------------------------")
escreval("----------------Digite a porcentagem dos impostos------------------")
escreval("-------------------------------------------------------------------")
leia(impo)
escreval("-------------------------------------------------------------------")
escreval("---------------Digite a porcentagem do distribuidor----------------")
escreval("-------------------------------------------------------------------")

leia(dist)

//processamento
total <- Cfab*impo/100
total2 <- Cfab*dist/100
paraC <- Cfab+total+total2

//saida

escreval("---------------------------Resultado------------------------------")
escreval("--------------------Bem-vindo(a) ao programa----------------------")
escreval("------------------------------------------------------------------")
escreval("O custo ao consumidor do carro � R$:", paraC )

// Se��o de Comandos
fimalgoritmo

