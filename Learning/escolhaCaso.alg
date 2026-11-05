algoritmo "Nome do Programa"

var

n1: inteiro
opcao: inteiro

inicio

escreva("Digite um número: ")
leia(n1)

limpatela

escreva("---------------Menu----------------

opção 1 - Verificar paridade ( par ou impar )

opção 2 - Classificar ( positivo, negativo ou neutro)

Oque você deseja saber sobre seu número: ")

leia(opcao)

escolha opcao

caso 1

se (n1 % 2 = 0) entao
escreval("O seu número ", n1, " é Par")
senao
escreval("Seu número ", n1 ," é Impar")
fimse

caso 2

se (n1 > 0) entao
escreva("O seu número é positivo")
senao se (n1 < 0) entao
escreva("O seu número é negativo")
senao
escreva("O seu número é neutro")
fimse
fimse

outrocaso

escreva("Opção invalida!!")

fimescolha

fimalgoritmo