algoritmo "dolar em real"
// Fun��o : converter dolar para real
// Autor :  Gabriel Araujo Pereira
// Data : 09/03/2023
// Se��o de Declara��es
var
Cdolar,QdolarD,Creal: real
nome:caractere

inicio
//entrada
escreval("-------------Digite seu nome------------------")
leia (nome)
escreval("------Vamos converter o dol�r para o real-----")
escreval("----------------------------------------------")
escreval("------Digite o valor da cota��o do dol�r------")
leia(Cdolar)
escreval("----------------------------------------------")
escreval("--Digite a quantidade de dol�res d�sponiveis--")
escreval("----------------------------------------------")
leia(QdolarD)

//processamento
Creal<- QdolarD*Cdolar
//saida

escreval("----------------Resultado---------------------")
escreval(nome, ", Bem-vindo(a) ao programa")
escreval("----------------------------------------------")
escreval("A quantia de reais que voc� possui � de R$:", Creal )

// Se��o de Comandos
fimalgoritmo
