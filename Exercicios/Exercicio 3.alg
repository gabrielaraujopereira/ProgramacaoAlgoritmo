algoritmo "Exercicio 3"
// Fun��o : calcular comiss�o de vendedores de pe�as
// Autor :Gabriel Araujo Pereira
// Data : 06/04/2023
// Se��o de Declara��es 
var
preco1,quantV,totalV,totaL,total2,comi:real

inicio

escreval("Vamos calcular a sua comiss�o!")
escreval("------------------------------")
escreval("Digite o pre�o unit�rio da pe�a.")
leia(preco1)
escreval("------------------------------")
escreval("Digite a quantidade vendida.")
leia(quantV)

//processamento

totalV <- preco1*quantV
totaL <- totalV*5/100
total2 <- totalV-totaL
comi <- totalV-total2

//saida

escreval(totalV, " reais de venda")
escreval(comi, " reais de comiss�o")

// Se��o de Comandos
fimalgoritmo
