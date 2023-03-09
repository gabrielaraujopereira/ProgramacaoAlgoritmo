algoritmo "As 4 operações"
// Função : fazer soma, subtração, multiplicação e divisão
// Autor :  Gabriel Araujo Pereira
// Data : 09/03/2023
// Seção de Declarações 
var

n1,n2,resulA,resulS,resulM,resulD: real
nome: caractere

inicio
//entrada
escreval("Digite seu nome")
leia(nome)
escreval("-------Vamos calcular as 4 operações!---------")
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
escreval("A soma de seus números é", resulA)
escreval("A subtração de seus números é", resulS)
escreval("A multiplicação de seus números é", resulM)
escreval("A divisão de seus números é", resulD)

// Seção de Comandos 
fimalgoritmo
