algoritmo "Exercicio 4"
// Função :  dizer se foi aprovado ou não
// Autor : Gabriel Araujo Pereira
// Data : 18/05/2023
// Seção de Declarações 
var
n1,n2,n3,n4,n5,n6,n7,n8,media:real
nome: caractere

inicio
//entrada

escreval("Digite o seu nome")
leia (nome)
escreval("Digite a primeira nota do primeiro bimestre")
leia (n1)
escreval("Digite a segunda nota do primeiro bimestre")
leia (n2)
escreval("Digite a primeira nota do segundo bimestre")
leia (n3)
escreval("Digite a segunda nota do segundo bimestre")
leia (n4)
escreval("Digite a primeira nota do terceiro bimestre")
leia (n5)
escreval("Digite a segunda nota do terceiro bimestre")
leia (n6)
escreval("Digite a primeira nota do quarto bimestre")
leia (n7)
escreval("Digite a segunda nota do quarto bimestre")
leia (n8)

//processamento

media=> (n1+n2+n3+n4+n5+n6+n7+n8)/4

se media >=7 entao
  escreval(nome, "parabéns você foi aprovado!")
senao
  escreval(nome, "infelizmente você foi re provado")
fimse
// Seção de Comandos 
fimalgoritmo

