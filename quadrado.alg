algoritmo "quadrado"
// Fun��o : calcular a area e o perimetro de um quadrado
// Autor : Gabriel Araujo Pereira
// Data : 23/02/2023
// Se��o de Declara��es 
var

ladoQ,resulA,resulP:real
nome: caractere

inicio
//entrada
escreval("Digite o seu nome:")
leia(nome)

escreval("Vamos calcular a �rea e Per�metro do quadrado!")
escreval("----------------------------------------------")
escreval("Digite o lado do quadrado")
leia(ladoQ)
//processamento
resulA <- ladoQ^2
resulP <- ladoQ*4
//saida
escreval("-----------------RESULTADO--------------------")
escreval(nome, ", Bem vindo(a) ao Programa!!")
escreval(" A �rea do quadrado �: " ,resulA)
ESCREVAL(" o perimetro do quadrado �: ",resulP)



fimalgoritmo
