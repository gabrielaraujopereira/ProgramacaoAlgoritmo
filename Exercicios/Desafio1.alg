algoritmo "Desafio1"
// Função : conversão de minutos e horas para segundos
// Autor :  Gabriel Araujo Pereira
// Data : 06/04/2023
// Seção de Declarações 
var
hora: inteiro
min,minH,horaT,seg,minutos: real

inicio
//Entrada
escreval("Vamos converter as horas e os minutos para segundos")
escreval("---------------------------------------------------")
escreval("----------------Digite as horas--------------------")
escreval("---------------------------------------------------")
leia(hora)
escreval("---------------Digite os minutos-------------------")
escreval("---------------------------------------------------")
leia(min)

//Processamento
minH <- min/60
horaT <- hora+minH
minutos <- horaT*60
seg <- minutos*60

//Saida
escreval("-------------------Resultado----------------------")
escreva("----------------São", seg )
escreva(" segundos----------------")

// Seção de Comandos 
fimalgoritmo
