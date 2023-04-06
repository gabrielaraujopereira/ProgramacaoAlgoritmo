algoritmo "Desafio2"
// Função : calcular hora extra
// Autor :  Gabriel Araujo Pereira
// Data : 06/04/2023
// Seção de Declarações 
var
hora: inteiro
min,minH,ganH,total,horaE,horaT,resul: real

inicio
//Entrada
escreval("------Vamos calcular quanto você irá ganhar--------")
escreval("---------------------------------------------------")
escreval("-----Digite quantas horas extras você trabalhou----")
escreval("---------------------------------------------------")
leia(hora)
escreval("---------------Digite os minutos-------------------")
escreval("---------------------------------------------------")
leia(min)
escreval("--------Digite quanto você ganha por hora----------")
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
escreva("Você irá ganhar R$:" , resul)
// Seção de Comandos 
fimalgoritmo
