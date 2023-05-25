algoritmo "exercicio 5"
// Função : mostrar se o saldo é negativo ou positivo
// Autor :  Gabriel Araujo Pereira
// Data : 25/05/2023
// Seção de Declarações 
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
  escreval("Qual valor você deseja depositar?")
  leia(valor)
  saldo <- saldo + valor
fimse

se (opcao="2") entao
  escreval("Qual valor você deseja sacar?")
  leia(valor)
  saldo <- saldo - valor
fimse

se ((opcao<>"1") e (opcao<>"2")) entao
  escreval("Você não digitou um número válido!")
fimse

se (saldo>0) entao
  escreval("Seu saldo é positivo no valor de: R$", saldo)
  
senao
  escreval("Seu saldo é negativo no valor de: R$", saldo)
  
fimse
fimalgoritmo
