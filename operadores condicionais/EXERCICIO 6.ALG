Algoritmo "exercicio 6"
// Descrição   :   dizer se esta normal, quente ou frio
// Autor(a)    :  Gabriel Araujo Pereira
// Data atual  : 24/05/2023
Var
temperatura:real

Inicio
//entrada
escreval("Digite a temperatura")
leia(temperatura)


//processamento
 se temperatura <= 20 entao
  escreval("Está frio")
 fimse
 se temperatura < 25 entao
  escreval("Está normal")
senao
 escreval("Está quente")
 fimse

Fimalgoritmo