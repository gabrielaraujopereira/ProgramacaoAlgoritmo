algoritmo "M�dia do bimestre"
// Fun��o : calcular a m�dia do aluno
// Autor :  Gabriel Araujo Pereira
// Data : 09/03/2023
// Se��o de Declara��es 
var
nota1,nota2,nota3,media: real
nome:caractere

inicio
//entrada
escreval("-------------Digite seu nome------------------")
leia (nome)
escreval("--------Vamos te mostrar sua m�dia <3---------")
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
escreval("A sua m�dia semestral �:", media)

// Se��o de Comandos 
fimalgoritmo
