algoritmo "Exemplo 3"
// Fun��o : pagamento parcelado ou a vista
// Autor : Gabriel Araujo Pereira
// Data : 01/06/2023
// Se��o de Declara��es 
var
valor,aV,paR: real
opcao: inteiro
inicio

escreval("Digite o valor da compra")
leia(valor)
escreval("Digite 1 para parcelar")
escreval("Digite 2 para pagar a vista")
leia(opcao)

escolha opcao
caso 1
     se valor>1000 entao
        paR <- valor/5
        escreval("Voc� pode fazer parcelas de R$", paR)
     senao
        paR <- valor/3
        escreval("Voc� pode fazer 3 parcelas de R$", paR)
     fimse
caso 2
     aV <- (valor*0.9)
     escreval("O valor a vista fica R$", aV)
fimescolha
fimalgoritmo
