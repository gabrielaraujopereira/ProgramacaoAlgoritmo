algoritmo "Desafio3"
// Função : calcular gasto de gasolina
// Autor :  Gabriel Araujo Pereira
// Data : 06/04/2023
// Seção de Declarações 
var
kmP,kmL,precoM,litros,ida,idavolta: real

inicio
//Entrada
escreval("-Vamos calcular quanto você irá gastar de gasolina-")
escreval("---------------------------------------------------")
escreval("---Digite quantos quilometros você irá percorrer---")
escreval("---------------------------------------------------")
leia(kmP)
escreval("-----Digite quantos KM consomem 1L de gasolina-----")
escreval("---------------------------------------------------")
leia(kmL)
escreval("--------Digite o preço médio da gasolina-----------")
escreval("---------------------------------------------------")
leia(precoM)

//Processamento
litros <- kmP/kmL
ida <- litros*precoM
idavolta <- ida*2
    


//Saida
escreval("-------------------Resultado----------------------")
escreva("Na ida você irá gastar R$:" , ida)
escreval("Se for ida e volta você irá gastar R$:" , idavolta)
// Seção de Comandos 
fimalgoritmo
