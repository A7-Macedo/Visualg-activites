algoritmo "Calculadora"

var

n1: real
n2: real
adicao: caractere
sub: caractere
multi: caractere
div: caractere
resto: caractere
expo: caractere


inicio

escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)

adicao <- n1 + n2
sub <- n1 - n2
multi <- n1 * n2
div <- n1 / n2
expo <- n1 ^ n2
resto <- n1 % n2

limpatela
escreval("O Resultado da sua equação usando adição é: ", adicao)
escreval("O Resultado da sua equação usando subtração é: ", sub)
escreval("O Resultado da sua equação usando multiplicação é: ", multi)
escreval("O Resultado da sua equação usando divisão é: ", div)
escreval("O Resultado da sua equação usando exponencial é: ", expo)
escreval("O Resultado da sua equação usando resto é: ", resto)





fimalgoritmo