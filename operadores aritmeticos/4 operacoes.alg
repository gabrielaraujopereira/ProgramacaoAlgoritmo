algoritmo "As 4 opera��es"
// Fun��o : fazer soma, subtra��o, multiplica��o e divis�o
// Autor :  Gabriel Araujo Pereira
// Data : 09/03/2023
// Se��o de Declara��es 
var

n1,n2,resulA,resulS,resulM,resulD: real
nome: caractere

inicio
//entrada
escreval("Digite seu nome")
leia(nome)
escreval("-------Vamos calcular as 4 opera��es!---------")
escreval("----------------------------------------------")
escreval("Digite o primeiro numero")
leia(n1)
escreval("----------------------------------------------")
escreval("Digite o segundo numero")
leia(n2)

//processamento
resulA <- n1+n2
resulS <- n1-n2
resulM <- n1*n2
resulD <- n1/n2

//saida

escreval("-----------------Resultado--------------------")
escreval(nome, ", Bem-vindo(a) ao programa")
escreval("A soma de seus n�meros �", resulA)
escreval("A subtra��o de seus n�meros �", resulS)
escreval("A multiplica��o de seus n�meros �", resulM)
escreval("A divis�o de seus n�meros �", resulD)

// Se��o de Comandos 
fimalgoritmo
