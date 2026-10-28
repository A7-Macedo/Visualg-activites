algoritmo "Sos"

var

nome: caractere
nota01: real
nota02: real
nota03: real
nota04: real
somaNotas: real
mediaNotas: real

inicio

escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite a primeira nota do aluno: ")
leia(nota01)
escreva("Digite a segunda nota do aluno: ")
leia(nota02)
escreva("Digite a terceira nota do aluno: ")
leia(nota03)
escreva("Digite a quarta nota do aluno: ")
leia(nota04)
somaNotas <- nota01 + nota02 + nota03 + nota04
mediaNotas <- somaNotas / 4
limpatela
escreval("A soma das notas do(a)", nome ,"é igual a: ", somaNotas)
escreva("A media das notas do(a)", nome ,"é igual a: ", mediaNotas)

fimalgoritmo