algoritmo "Retangulo"
// Fun��o : calcular a �rea e o per�metro do ret�ngulo
// Autor : Gabriel Araujo Pereira
// Data : 09/03/2023
// Se��o de Declara��es 
var
base,altura,resulA,resulP: real
nome: caractere

inicio
//entrada
escreval("Digite seu nome")
leia (nome)
escreval("Vamos calcular a �rea e o per�metro do ret�ngulo!")
escreval("-------------------------------------------------")
escreval("Digite a base do ret�ngulo")
leia (base)
escreval("-------------------------------------------------")
escreval("Digite a altura do ret�ngulo")
leia (altura)

//processamento
resulA <- base*altura
resulP <- base+base+altura+altura

//sa�da

escreval("-------------------Resultado---------------------")
escreval(nome, ", Bem-vindo(a) ao programa")
escreval("A �rea do ret�ngulo �:", resulA)
escreval("O per�metro do ret�ngulo �:", resulP)

// Se��o de Comandos 
fimalgoritmo
