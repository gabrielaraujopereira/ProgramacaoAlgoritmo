algoritmo "Quadrado"
// Função : calcular a área e o perimetro de um quadrado
// Autor : Gabriel Araujo Pereira
// Data : 23/02/2023
// Seção de Declarações 
var

ladoQ,resulA,resulP: real
nome: caractere

inicio
//entrada
escreval ("Digite seu nome")
leia (nome)
escreval("Vamos calcular a área e o perímetro do quadrado!")
escreval("------------------------------------------------")
escreval("Digite o lado do quadrado")
leia (ladoQ)
//processamento
resulA <- ladoQ*ladoQ
resulP <- ladoQ*4

//saida

escreval("------------------Resultado---------------------")
escreval(nome, ", Bem-vindo(a) ao programa <3")
escreval("A área do quadrado é:", resulA)
escreval("O perímetro do quadrado é:", resulP)
// Seção de Comandos 

fimalgoritmo
