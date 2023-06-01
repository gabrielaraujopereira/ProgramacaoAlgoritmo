algoritmo "Exemplo 2"
// Função : somar, subtrair, multiplicar ou dividir
// Autor : Gabriel Araujo Pereira
// Data : 01/06/2023
// Seção de Declarações 
var
n1,n2,soma,subt,mult,divd:real
numero: inteiro
inicio
escreval("Digite um número")
leia(n1)
escreval("Digite outro número")
leia(n2)
escreval("Digite 1 para somar")
escreval("Digite 2 para subtrair")
escreval("Digite 3 para multiplicar")
escreval("Digite 4 para dividir")
leia(numero)

escolha numero
caso 1
     soma <- (n1+n2)
     escreval("O resultado da soma é:"), soma
caso 2
     subt <- (n1-n2)
     escreval("O resultado da subtração é:"), subt
caso 3
     mult <- (n1*n2)
     escreval("O resultado da multiplicação é:"), mult
caso 4
     divd <- (n1/n2)
     escreval("O resultado da divisão é:"), divd
outro caso
      escreval("Você digitou uma opção errada!")
fimescolha

fimalgoritmo
