algoritmo "Desafio2"
// Fun��o : calcular hora extra
// Autor :  Gabriel Araujo Pereira
// Data : 06/04/2023
// Se��o de Declara��es 
var
hora: inteiro
min,minH,ganH,total,horaE,horaT,resul: real

inicio
//Entrada
escreval("------Vamos calcular quanto voc� ir� ganhar--------")
escreval("---------------------------------------------------")
escreval("-----Digite quantas horas extras voc� trabalhou----")
escreval("---------------------------------------------------")
leia(hora)
escreval("---------------Digite os minutos-------------------")
escreval("---------------------------------------------------")
leia(min)
escreval("--------Digite quanto voc� ganha por hora----------")
escreval("---------------------------------------------------")
leia(ganH)

//Processamento
minH <- min/60
horaT <- hora+minH
total <- horaT*ganH
horaE <- total*70/100
resul<- horaE+total


//Saida
escreval("-------------------Resultado----------------------")
escreva("Voc� ir� ganhar R$:" , resul)
// Se��o de Comandos 
fimalgoritmo
