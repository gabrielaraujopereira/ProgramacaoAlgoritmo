algoritmo "C�lculo de comiss�o"
// Fun��o : calcular a comiss�o de um vendendor
// Autor :  Gabriel Araujo Pereira
// Data : 09/03/2023
// Se��o de Declara��es 
var

salarioA,salarioF,totalV,aumento: real
nome: caractere

inicio
//entrada
escreval("---------------Digite seu nome----------------")
leia(nome)
escreval("-------Vamos calcular a sua comiss�o!---------")
escreval("----------------------------------------------")
escreval("Digite o seu salario fixo")
leia(salarioA)
escreval("----------------------------------------------")
escreval("Digite o total de venda efetuadas")
leia(totalV)

//processamento
aumento <- totalV*15/100
salarioF <- aumento*salarioA

//saida

escreval("-----------------Resultado--------------------")
escreval(nome, ", Bem-vindo(a) ao programa")
escreval("seu sal�rio mensal ser� de",salarioF)

// Se��o de Comandos 
fimalgoritmo
