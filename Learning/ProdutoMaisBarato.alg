algoritmo "Produto Mais Barato"

var

p1, p2, p3: inteiro

inicio

escreva("Digite o preço do primeiro produto: ")
leia(p1)
escreva("Digite o preço do segundo produto: ")
leia(p2)
escreva("Digite o preço do terceiro produto: ")
leia(p3)

se (p1 > p2) e (p1 > p3) entao
escreva("O primeiro produto compensa mais!")
senao se (p2 > p1) e (p2 > p3) entao
escreva("O segundo produto compensa mais")
senao se (p3 > p2) e ( p3 > p1) entao
escreva("O terceiro número compensa mais")

fimse
fimse
fimse
fimalgoritmo