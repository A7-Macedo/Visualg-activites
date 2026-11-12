algoritmo "Situação Aluno"
var

n1, n2: real
media: real

inicio

escreva("Digite a primeira nota do aluno: ")
leia(n1)
escreva("Digite a segunda nota do aluno: ")
leia(n2)
media <- n1 + n2 /2
se (media >= 7) entao
escreva("Aprovado!")
senao se (media < 7) entao
escreva("Reprovado!")
senao se (media = 10) entao
escreva("Aprovado com Distinção")

fimse
fimse
fimse
fimalgoritmo