algoritmo "dolar em real"
// Função : converter dolar para real
// Autor :  Gabriel Araujo Pereira
// Data : 09/03/2023
// Seção de Declarações
var
Cdolar,QdolarD,Creal: real
nome:caractere

inicio
//entrada
escreval("-------------Digite seu nome------------------")
leia (nome)
escreval("------Vamos converter o dolár para o real-----")
escreval("----------------------------------------------")
escreval("------Digite o valor da cotação do dolár------")
leia(Cdolar)
escreval("----------------------------------------------")
escreval("--Digite a quantidade de doláres dísponiveis--")
escreval("----------------------------------------------")
leia(QdolarD)

//processamento
Creal<- QdolarD*Cdolar
//saida

escreval("----------------Resultado---------------------")
escreval(nome, ", Bem-vindo(a) ao programa")
escreval("----------------------------------------------")
escreval("A quantia de reais que você possui é de R$:", Creal )

// Seção de Comandos
fimalgoritmo
