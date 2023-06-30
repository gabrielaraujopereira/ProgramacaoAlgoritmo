Algoritmo "Exercicio 3"
// Descrição   : votação para o desfile da MISS ETEC MCM
// Autor(a)    : Gabriel Araujo Pereira
// Data atual  : 30/06/2023

var
voto, votoNakamura, votoEve, votoRylarry: inteiro
vencedora : caractere

inicio
votoNakamura <- 0
votoEve <- 0
votoRylarry <- 0

escreval("Jurado 1 - Vote 10 para Nakamura, 20 para Eve ou 30 para Rylarry: ")
leia(voto)
escolha voto
caso 10
     votoNakamura <- votoNakamura + 1
caso 20
     votoEve <- votoEve + 1
caso 30
     votoRyllary <- votoRyllary + 1
caso contrario
     escreval("Voto inválido!")
fimescolha

escreval("Jurado 2 - Vote 10 para Nakamura, 20 para Eve ou 30 para Rylarry: ")
leia(voto)
escolha voto
caso 10
     votoNakamura <- votoNakamura + 1
caso 20
     votoEve <- votoEve + 1
caso 30
     votoRyllary <- votoRyllary + 1
caso contrario
     escreval("Voto inválido!")
fimescolha

escreval("Jurado 3 - Vote 10 para Nakamura, 20 para Eve ou 30 para Rylarry: ")
leia(voto)
escolha voto
caso 10
     votoNakamura <- votoNakamura + 1
caso 20
     votoEve <- votoEve + 1
caso 30
     votoRyllary <- votoRyllary + 1
caso contrario
     escreval("Voto inválido!")
fimescolha

escreval("Jurado 4 - Vote 10 para Nakamura, 20 para Eve ou 30 para Rylarry: ")
leia(voto)
escolha voto
caso 10
     votoNakamura <- votoNakamura + 1
caso 20
     votoEve <- votoEve + 1
caso 30
     votoRyllary <- votoRyllary + 1
caso contrario
     escreval("Voto inválido!")
fimescolha

escreval("Resultados da votação:")
escreval("Nakamura: ", votoNakamura, " votos")
escreval("Eve: ", votoEve, " votos")
escreval("Rylarry: ", votoRylarry, " votos")

se (votoNakamura > votoEve) e (votoNakamura > votoRylarry) entao
      vencedora := "Nakamura"
fimse
se (votoEve > votoNakamura) e (votoEve > votoRylarry) entao
      vencedora := "Eve"
fimse
se (votoRylarry > votoNakamura) e (votoRylarry > votoRylarry)  entao
      vencedora := "Ryllary"
fimse

escreval("O(a) vencedor(a) do desfile é: ", vencedora)




fimalgoritmo
