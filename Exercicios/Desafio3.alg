algoritmo "Desafio3"
// Fun��o : calcular gasto de gasolina
// Autor :  Gabriel Araujo Pereira
// Data : 06/04/2023
// Se��o de Declara��es 
var
kmP,kmL,precoM,litros,ida,idavolta: real

inicio
//Entrada
escreval("-Vamos calcular quanto voc� ir� gastar de gasolina-")
escreval("---------------------------------------------------")
escreval("---Digite quantos quilometros voc� ir� percorrer---")
escreval("---------------------------------------------------")
leia(kmP)
escreval("-----Digite quantos KM consomem 1L de gasolina-----")
escreval("---------------------------------------------------")
leia(kmL)
escreval("--------Digite o pre�o m�dio da gasolina-----------")
escreval("---------------------------------------------------")
leia(precoM)

//Processamento
litros <- kmP/kmL
ida <- litros*precoM
idavolta <- ida*2
    


//Saida
escreval("-------------------Resultado----------------------")
escreva("Na ida voc� ir� gastar R$:" , ida)
escreval("Se for ida e volta voc� ir� gastar R$:" , idavolta)
// Se��o de Comandos 
fimalgoritmo
