algoritmo "Juros de mensaliade"
// Fun��o : c�lculo de juros de mensalidade
// Autor :  Gabriel Araujo Pereira
// Data : 09/03/2023
// Se��o de Declara��es
var
valorM,juros,atualM,valorD,quantA: real
nome,mesP:caractere

inicio
//entrada
escreval("-------------Digite seu nome------------------")
leia (nome)
escreval("--Vamos calcular os juros da sua mensalidade--")
escreval("----------------------------------------------")
escreval("----------Digite o m�s de pagamento-----------")
leia(mesP)
escreval("----------------------------------------------")
escreval("---------Digite o valor da mensalidade--------")
escreval("----------------------------------------------")
leia(valorM)
escreval("-----Digite a quantidade de dias de atraso----")
escreval("----------------------------------------------")
leia(quantA)

//processamento
valorD<- valorM/30
juros<- (valorD+2/100)*quantA
atualM<- valorM+juros
//saida

escreval("----------------Resultado---------------------")
escreval(nome, ", Bem-vindo(a) ao programa")
escreval("----------------------------------------------")
escreval("O valor atualizadoda mensalidade � de R$:", atualM )

// Se��o de Comandos
fimalgoritmo
