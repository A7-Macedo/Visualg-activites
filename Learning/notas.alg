algoritmo "Notas"

var

nome: caractere
av01: real
av02: real
av03: real
mediaAv: inteiro
totalAv: real
Frequencia: real

inicio

escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite a nota da primeira avaliação do aluno: ")
leia(av01)
escreva("Digite a nota da segunda avaliação do aluno: ")
leia(av02)
escreva("Digite a nota da terceira avaliação do aluno: ")
leia(av03)
totalAv <- av01 + av02 + av03
mediaAv <- totalAv / 3
limpatela
escreval("A media de ", nome ," foi ", mediaAv)
se(mediaAv >= 70) entao
escreva("O aluno ", nome , " Foi aprovado! ")
senao se(MediaAv = 5) entao
escreva(nome, " É o Cara do batalhão!!") // mensão honrosa ao davi!!!!!
senao
escreva("O aluno ", nome ," Foi reprovado! ")
fimse 
fimse
fimalgoritmo