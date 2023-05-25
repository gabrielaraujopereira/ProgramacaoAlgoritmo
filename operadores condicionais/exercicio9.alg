algoritmo "exercicio 9"
// Função :dizer se a data é valida ou invalida
// Autor : Gabriel Araujo Pereira
// Data : 25/05/2023
// Seção de Declarações 
var
dia,mes,ano:inteiro

inicio
escreval("Digite o dia")
leia(dia)
escreval("Digite o mês")
leia(mes)
escreval("Digite o ano")
leia(ano)

se (mes=2)e(dia>29) entao
 escreval("Você digitou uma data invalida!")
fimse

se ((mes=1)ou(mes=3)ou(mes=5)ou(mes=7)ou(mes=8)ou(mes=10)ou(mes=12)e(dia>31)) entao
  escreval("Você digitou uma data invalida")
fimse
se ((mes=4)ou(mes=6)ou(mes=9)ou(mes=11) e(dia>30)) entao
  escreval("Você digitou uma data invalida")
fimse
se dia=0 entao
  escreval("Você digitou uma data invalida")
fimse
se ano>2023 entao
  escreval("Você digitou uma data invalida")
fimse
escreval("Você digitou uma data valida")



fimalgoritmo
