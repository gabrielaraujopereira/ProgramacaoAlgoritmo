algoritmo "exercicio 5"
// Fun��o : mostrar se o saldo � negativo ou positivo
// Autor :  Gabriel Araujo Pereira
// Data : 25/05/2023
// Se��o de Declara��es 
var
saldo, valor: real
opcao: caractere

inicio

saldo <- 1000

escreval("O que deseja fazer?")
escreval("Digite 1 para depositar.")
escreval("Digite 2 para sacar.")
leia(opcao)

se (opcao="1") entao
  escreval("Qual valor voc� deseja depositar?")
  leia(valor)
  saldo <- saldo + valor
fimse

se (opcao="2") entao
  escreval("Qual valor voc� deseja sacar?")
  leia(valor)
  saldo <- saldo - valor
fimse

se ((opcao<>"1") e (opcao<>"2")) entao
  escreval("Voc� n�o digitou um n�mero v�lido!")
fimse

se (saldo>0) entao
  escreval("Seu saldo � positivo no valor de: R$", saldo)
  
senao
  escreval("Seu saldo � negativo no valor de: R$", saldo)
  
fimse
fimalgoritmo
