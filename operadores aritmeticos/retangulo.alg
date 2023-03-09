algoritmo "Retangulo"
// Função : calcular a área e o perímetro do retângulo
// Autor : Gabriel Araujo Pereira
// Data : 09/03/2023
// Seção de Declarações 
var
base,altura,resulA,resulP: real
nome: caractere

inicio
//entrada
escreval("Digite seu nome")
leia (nome)
escreval("Vamos calcular a área e o perímetro do retângulo!")
escreval("-------------------------------------------------")
escreval("Digite a base do retângulo")
leia (base)
escreval("-------------------------------------------------")
escreval("Digite a altura do retângulo")
leia (altura)

//processamento
resulA <- base*altura
resulP <- base+base+altura+altura

//saída

escreval("-------------------Resultado---------------------")
escreval(nome, ", Bem-vindo(a) ao programa")
escreval("A área do retângulo é:", resulA)
escreval("O perímetro do retângulo é:", resulP)

// Seção de Comandos 
fimalgoritmo
