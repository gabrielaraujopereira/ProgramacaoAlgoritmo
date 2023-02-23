algoritmo "quadrado"
// Função : calcular a area e o perimetro de um quadrado
// Autor : Gabriel Araujo Pereira
// Data : 23/02/2023
// Seção de Declarações 
var

ladoQ,resulA,resulP:real
nome: caractere

inicio
//entrada
escreval("Digite o seu nome:")
leia(nome)

escreval("Vamos calcular a Área e Perímetro do quadrado!")
escreval("----------------------------------------------")
escreval("Digite o lado do quadrado")
leia(ladoQ)
//processamento
resulA <- ladoQ^2
resulP <- ladoQ*4
//saida
escreval("-----------------RESULTADO--------------------")
escreval(nome, ", Bem vindo(a) ao Programa!!")
escreval(" A área do quadrado é: " ,resulA)
ESCREVAL(" o perimetro do quadrado é: ",resulP)



fimalgoritmo
