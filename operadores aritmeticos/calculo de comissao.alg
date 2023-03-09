algoritmo "Cálculo de comissão"
// Função : calcular a comissão de um vendendor
// Autor :  Gabriel Araujo Pereira
// Data : 09/03/2023
// Seção de Declarações 
var

salarioA,salarioF,totalV,aumento: real
nome: caractere

inicio
//entrada
escreval("---------------Digite seu nome----------------")
leia(nome)
escreval("-------Vamos calcular a sua comissão!---------")
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
escreval("seu salário mensal será de",salarioF)

// Seção de Comandos 
fimalgoritmo
