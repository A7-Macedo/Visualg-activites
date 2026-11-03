algoritmo "Aluno"

var

n1: real
n2: real
media: real
frequencia: real
nome: caractere
situacao: logico

inicio

escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite o valor do primeiro numero: ")
leia(n1)
escreva("Digite o valor do segundo numero: ")
leia(n2)
escreva("Digite quantos % de frequencia tem esse aluno: ")
leia(frequencia)
media <- n1 + n2 / 2
limpatela
se (media >= 7 e frequencia >= 75) entao
situacao <- verdadeiro
fimse
se (situacao = verdadeiro) entao
escreval("O aluno ", nome, " está aprovado")
senao
escreval("O aluno", nome, " está reprovado")
fimse
fimalgoritmo