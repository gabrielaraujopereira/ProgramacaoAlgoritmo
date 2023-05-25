Algoritmo "exercicio 5"
// Descrição   :
// Autor(a)    :  Gabriel Araujo Pereira
// Data atual  : 24/05/2023
Var
saldo,m1,m2,m3:real
tipoM1, tipoM2,tipoM3:caractere

Inicio
//entrada
escreval("Digite o seu saldo")
leia(saldo)
escreval("Digite o valor da primeira movimentação")
leia(m1)
escreval("Digite o tipo da primeira movimentação (C para credito ou D para debito)")
leia(tipoM1)
escreval("Digite o valor da segunda movimentação")
leia(m2)
escreval("Digite o tipo da segunda movimentação (C para credito ou D para debito)")
leia(tipoM2)
escreval("Digite o valor da terceira movimentação")
leia(m3)
escreval("Digite o tipo da terceira movimentação (C para credito ou D para debito)")
leia(tipoM3)

//processamento
 se tipoM1= "C" entao
    saldo<- saldo+m1
 fimse
 se tipoM1= "D" entao
    saldo<- saldo-m1
 fimse
 se tipoM2= "C" entao
    saldo<- saldo+m2
 fimse
 se tipoM2= "D" entao
    saldo<- saldo-m2
 fimse
 se tipoM3= "C" entao
    saldo<- saldo+m3
 fimse
 se tipoM3= "D" entao
    saldo<- saldo-m3
 fimse
 se saldo > 0 entao
 escreval("Seu saldo de R$",saldo," é positivo")
 senao
 escreval("Seu saldo de R$",saldo," é negativo")
 fimse

Fimalgoritmo