algoritmo "Operacoes Matematicas"

var

n1, n2: inteiro
n3, soma: real
calc1, calc2, calc3, calc4: real

inicio

escreva("Digite um número inteiro: ")
leia(n1)
escreva("Digite outro número inteiro: ")
leia(n2)
escreva("Digite um número real: ")
leia(n3)

// primeira conta
calc1 <- n1 * 2
calc2 <- n2 / 2 
soma <- calc1 + calc2 
// segunda conta 
calc3 <- n1 * 3
calc3 <- calc3 + n3 
// terceira conta
 calc4 <- n3 * n3 * n3

 escreval("O produto do dobro do primeiro com metade do segundo é igual a: ", soma)
 escreval("A soma do triplo do primeiro com o terceiro é igual a: ", calc3)
 escreval("O terceiro ao cubo é igual a: ", calc4)

fimalgoritmo