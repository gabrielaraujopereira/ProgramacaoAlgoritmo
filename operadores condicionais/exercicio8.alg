Algoritmo "exercicio 8"
// Descrição   :   dizer se o luno foi aprovado ou reprovado
// Autor(a)    :  Gabriel Araujo Pereira
// Data atual  : 24/05/2023
Var
mencao:caractere

Inicio
//entrada
escreval("Digite a sua menção (I, R, B, MB)")
leia(mencao)


//processamento
 se (mencao= "I") OU (mencao= "R") entao
  escreval ("Você está REPROVADO")
 fimse
 se (mencao="B") OU (mencao= "MB") entao
  escreval ("Você está APROVADO")
 fimse

Fimalgoritmo
