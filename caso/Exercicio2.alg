algoritmo "Exercicio 2"
// Fun��o : signo
// Autor : Gabriel Araujo Pereira
// Data : 01/06/2023
// Se��o de Declara��es 
var
dia, mes: inteiro
inicio
escreval("Iremos dizer qual � o seu signo")
escreval("Digite o dia do seu nascimento")
leia(dia)
escreval("Digite o m�s do seu nascimento (em numero)")
leia(mes)

escolha (mes)
caso 1
     se (dia >= 20) e (dia <= 31) entao
     escreval("Voc� � de aqu�rio")
     fimse
     se (dia <20) e (dia >0) entao
     escreval("Voc� � de capric�rnio")
     senao
     escreval("Voc� digitou um dia invalido")
     fimse
caso 2
     se (dia >= 19 ) e (dia <=29 ) entao
     escreval("Voc� � de peixes")
     fimse
     se (dia <19) e (dia >0) entao
     escreval("Voc� � de aqu�rio")
     senao
     escreval("Voc� digitou um dia invalido")
     fimse
caso 3
     se (dia >= 21) e (dia <= 31) entao
     escreval("Voc� � de �ries")
     fimse
     se (dia < 20) e (dia >0) entao
     escreval("Voc� � de peixes")
     senao
     escreval("Voc� digitou um dia invalido")
     fimse
caso 4
     se (dia >=20) e (dia<=30) entao
     escreval("Voc� � de touro")
     fimse
     se (dia <20) e (dia >0) entao
     escreval("Voc� � de �ries")
     senao
     escreval("Voc� digitou um dia inv�lido")
     fimse
caso 5
     se (dia >=21) e (dia<=31) entao
     escreval("Voc� � de g�meos")
     fimse
     se (dia <21) e (dia >0) entao
     escreval("Voc� � de touro")
     senao
     escreval("Voc� digitou um dia inv�lido")
     fimse
caso 6
     se (dia >=22) e (dia<=30) entao
     escreval("Voc� � de c�ncer")
     fimse
     se (dia <22) e (dia >0) entao
     escreval("Voc� � de g�meos")
     senao
     escreval("Voc� digitou um dia inv�lido")
     fimse
caso 7
     se (dia >=22) e (dia<=30) entao
     escreval("Voc� � de touro")
     fimse
     se (dia <20) e (dia >0) entao
     escreval("Voc� � de �ries")
     senao
     escreval("Voc� digitou um dia inv�lido")
     fimse
fimescolha

fimalgoritmo
