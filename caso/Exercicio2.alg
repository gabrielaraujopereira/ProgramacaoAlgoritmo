algoritmo "Exercicio 2"
// Função : signo
// Autor : Gabriel Araujo Pereira
// Data : 01/06/2023
// Seção de Declarações 
var
dia, mes: inteiro
inicio
escreval("Iremos dizer qual é o seu signo")
escreval("Digite o dia do seu nascimento")
leia(dia)
escreval("Digite o mês do seu nascimento (em numero)")
leia(mes)

escolha (mes)
caso 1
     se (dia >= 20) e (dia <= 31) entao
     escreval("Você é de aquário")
     fimse
     se (dia <20) e (dia >0) entao
     escreval("Você é de capricórnio")
     senao
     escreval("Você digitou um dia invalido")
     fimse
caso 2
     se (dia >= 19 ) e (dia <=29 ) entao
     escreval("Você é de peixes")
     fimse
     se (dia <19) e (dia >0) entao
     escreval("Você é de aquário")
     senao
     escreval("Você digitou um dia invalido")
     fimse
caso 3
     se (dia >= 21) e (dia <= 31) entao
     escreval("Você é de áries")
     fimse
     se (dia < 20) e (dia >0) entao
     escreval("Você é de peixes")
     senao
     escreval("Você digitou um dia invalido")
     fimse
caso 4
     se (dia >=20) e (dia<=30) entao
     escreval("Você é de touro")
     fimse
     se (dia <20) e (dia >0) entao
     escreval("Você é de áries")
     senao
     escreval("Você digitou um dia inválido")
     fimse
caso 5
     se (dia >=21) e (dia<=31) entao
     escreval("Você é de gêmeos")
     fimse
     se (dia <21) e (dia >0) entao
     escreval("Você é de touro")
     senao
     escreval("Você digitou um dia inválido")
     fimse
caso 6
     se (dia >=22) e (dia<=30) entao
     escreval("Você é de câncer")
     fimse
     se (dia <22) e (dia >0) entao
     escreval("Você é de gêmeos")
     senao
     escreval("Você digitou um dia inválido")
     fimse
caso 7
     se (dia >=22) e (dia<=30) entao
     escreval("Você é de touro")
     fimse
     se (dia <20) e (dia >0) entao
     escreval("Você é de áries")
     senao
     escreval("Você digitou um dia inválido")
     fimse
fimescolha

fimalgoritmo
