algoritmo "Exercicio 2"
// Função : Calcular o quadrado de 4 numeros e depois somar tudo
// Autor :  Gabriel Araujo Pereira
// Data : 30/03/2023
// Seção de Declarações 
var
n1,n2,n3,n4,q1,q2,q3,q4,resul:real

inicio
escreval("Vamos calcular quatro números!")
escreval("-------------------------------")
escreval("Digite o primeiro número")
leia(n1)
escreval("-------------------------------")
escreval("Digite o segundo número")
leia(n2)
escreval("Digite o terceiro número")
leia(n3)
escreval("-------------------------------")
escreval("Digite o quarto número")
leia(n4)

//processamento

q1<- n1*n1
q2<- n2*n2
q3<- n3*n3
q4<- n4*n4
resul<- q1+q2+q3+q4

//saida

escreval("O quadrado do promeiro número é:", q1)
escreval("------------------------------------")
escreval("O quadrado do segundo número é:", q2)
escreval("------------------------------------")
escreval("O quadrado do terceiro número é:", q3)
escreval("------------------------------------")
escreval("O quadrado do quarto número é:", q4)
escreval("------------------------------------")
escreval("Somando tudo fica:", resul)

// Seção de Comandos 
fimalgoritmo
