algoritmo "Média do bimestre"
// Função : calcular a média do aluno
// Autor :  Gabriel Araujo Pereira
// Data : 09/03/2023
// Seção de Declarações 
var
nota1,nota2,nota3,media: real
nome:caractere

inicio
//entrada
escreval("-------------Digite seu nome------------------")
leia (nome)
escreval("--------Vamos te mostrar sua média <3---------")
escreval("----------------------------------------------")
escreval("--------Qual foi sua primeira nota?-----------")
leia(nota1)
escreval("----------------------------------------------")
escreval("---------Qual foi sua segunda nota?-----------")
leia(nota2)
escreval("----------------------------------------------")
escreval("--------Qual foi sua terceira nota?-----------")
leia(nota3)

//processamento
media <- (nota1+nota2+nota3) /3

//saida

escreval("----------------Resultado---------------------")
escreval(nome, ", Bem-vindo(a) ao programa")
escreval("----------------------------------------------")
escreval("A sua média semestral é:", media)

// Seção de Comandos 
fimalgoritmo
