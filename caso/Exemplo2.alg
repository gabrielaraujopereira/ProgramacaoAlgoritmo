algoritmo "Exemplo 2"
// Fun��o : somar, subtrair, multiplicar ou dividir
// Autor : Gabriel Araujo Pereira
// Data : 01/06/2023
// Se��o de Declara��es 
var
n1,n2,soma,subt,mult,divd:real
numero: inteiro
inicio
escreval("Digite um n�mero")
leia(n1)
escreval("Digite outro n�mero")
leia(n2)
escreval("Digite 1 para somar")
escreval("Digite 2 para subtrair")
escreval("Digite 3 para multiplicar")
escreval("Digite 4 para dividir")
leia(numero)

escolha numero
caso 1
     soma <- (n1+n2)
     escreval("O resultado da soma �:"), soma
caso 2
     subt <- (n1-n2)
     escreval("O resultado da subtra��o �:"), subt
caso 3
     mult <- (n1*n2)
     escreval("O resultado da multiplica��o �:"), mult
caso 4
     divd <- (n1/n2)
     escreval("O resultado da divis�o �:"), divd
outro caso
      escreval("Voc� digitou uma op��o errada!")
fimescolha

fimalgoritmo
