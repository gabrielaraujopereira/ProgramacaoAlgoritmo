algoritmo "Exercicio 2"
// Fun??o : Calcular o quadrado de 4 numeros e depois somar tudo
// Autor :  Gabriel Araujo Pereira
// Data : 30/03/2023
// Se??o de Declara??es
var
n1,n2,n3,n4,q1,q2,q3,q4,resul:real

inicio
escreval("Vamos calcular quatro n?meros!")
escreval("-------------------------------")
escreval("Digite o primeiro n?mero")
leia(n1)
escreval("-------------------------------")
escreval("Digite o segundo n?mero")
leia(n2)
escreval("Digite o terceiro n?mero")
leia(n3)
escreval("-------------------------------")
escreval("Digite o quarto n?mero")
leia(n4)

//processamento

q1<- n1*n1
q2<- n2*n2
q3<- n3*n3
q4<- n4*n4
resul<- q1+q2+q3+q4

//saida

escreval("O quadrado do promeiro n?mero ?:", q1)
escreval("------------------------------------")
escreval("O quadrado do segundo n?mero ?:", q2)
escreval("------------------------------------")
escreval("O quadrado do terceiro n?mero ?:", q3)
escreval("------------------------------------")
escreval("O quadrado do quarto n?mero ?:", q4)
escreval("------------------------------------")
escreval("Somando tudo fica:", resul)

// Se??o de Comandos
fimalgoritmo
