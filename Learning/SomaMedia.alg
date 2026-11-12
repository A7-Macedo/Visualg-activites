algoritmo "Media Notas"

var

n1, n2, n3, n4: real
media: real
somaNotas: real

inicio

escreva("Digite a nota do 1 bimestre do aluno: ")
leia(n1)
escreva("Digite a nota do 2 bimestre do aluno: ")
leia(n2)
escreva("Digite a nota do 3 bimestre do aluno: ")
leia(n3)
escreva("Digite a nota do 4 bimestre do aluno: ")
leia(n4)

somaNotas <- n1 + n2 + n3 + n4 
media <- somaNotas/4

escreva("A soma foi de: ", somaNotas)
escreva("A media do aluno foi: ", media)

fimalgoritmo