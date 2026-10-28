algoritmo "Calculo"

var

n1: inteiro
n2: inteiro

inicio

escreva("Digite o valor do primeiro número: ")
leia(n1)
n2 <- 0//  n1=10 n2=0  
n1 <- n1 + 1 // n1=11 n2=0
escreval("N1: ", n1)
escreval("N2: ", n2)
n1 <- n1 - 5 // n1 =6 n2=0
escreval("N1: ", n1)
escreval("N2: ", n2)
n2 <- n1 * 2 //n1=6 n2=12
escreval("N1: ", n1)
escreval("N2: ", n2)
n1 <- n2 / n1 // n1=2 n2=12 
escreval("N1: ", n1)
escreval("N2: ", n2)
n2 <- n1 * 0 //n1=2 n2=0
n1 <- n2 ^ 2 //n1=0 n2=0
escreval("N1: ", n1)
escreval("N2: ", n2)

fimalgoritmo