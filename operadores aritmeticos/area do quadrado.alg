algoritmo "Quadrado"
// Fun��o : calcular a �rea e o perimetro de um quadrado
// Autor : Gabriel Araujo Pereira
// Data : 23/02/2023
// Se��o de Declara��es 
var

ladoQ,resulA,resulP: real
nome: caractere

inicio
//entrada
escreval ("Digite seu nome")
leia (nome)
escreval("Vamos calcular a �rea e o per�metro do quadrado!")
escreval("------------------------------------------------")
escreval("Digite o lado do quadrado")
leia (ladoQ)
//processamento
resulA <- ladoQ*ladoQ
resulP <- ladoQ*4

//saida

escreval("------------------Resultado---------------------")
escreval(nome, ", Bem-vindo(a) ao programa <3")
escreval("A �rea do quadrado �:", resulA)
escreval("O per�metro do quadrado �:", resulP)
// Se��o de Comandos 

fimalgoritmo
