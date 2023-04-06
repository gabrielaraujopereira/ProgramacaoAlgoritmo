algoritmo "Exercicio 3"
// Função : calcular comissão de vendedores de peças
// Autor :Gabriel Araujo Pereira
// Data : 06/04/2023
// Seção de Declarações 
var
preco1,quantV,totalV,totaL,total2,comi:real

inicio

escreval("Vamos calcular a sua comissão!")
escreval("------------------------------")
escreval("Digite o preço unitário da peça.")
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
escreval(comi, " reais de comissão")

// Seção de Comandos
fimalgoritmo
