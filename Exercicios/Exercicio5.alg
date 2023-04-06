algoritmo "Exercicio 5"
// Função : calcular custo ao consumidor
// Autor :  Gabriel Araujo Pereira
// Data : 06/04/2023
// Seção de Declarações
var
Cfab,impo,dist,paraC,total,total2: real

inicio
//entrada
escreval("---------------Vamos calcular o custo ao consumidor----------------")
escreval("-------------------------------------------------------------------")
escreval("----------------Digite o custo de fábrica do carro-----------------")
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
escreval("O custo ao consumidor do carro é R$:", paraC )

// Seção de Comandos
fimalgoritmo

