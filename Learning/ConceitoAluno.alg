algoritmo "Conceito Aluno"

var

n1, n2, media, somaNota: real


inicio

escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)

somaNota <- n1 + n2
media <- somaNota / 2

se (media > 9) e (media <= 10) entao
escreval("Aprovado!")
escreval("Nota 1: ", n1)
escreval("Nota 2: ", n2)
escreval("Sua media foi de: ", media)
senao se (media > 7.5) e (media <= 9) entao
escreval("Aprovado!")
escreval("Nota 1: ", n1)
escreval("Nota 2: ", n2)
escreval("Sua media foi de: ", media)
senao se (media > 6) e (media <= 7.5) entao
escreval("Aprovado!")
escreval("Nota 1: ", n1)
escreval("Nota 2: ", n2)
escreval("Sua media foi de: ", media)
senao se (media > 4) e (media <= 6) entao 
escreval("Reprovado")
escreval("Nota 1: ", n1)
escreval("Nota 2: ", n2)
escreval("Sua media foi de: ", media)
se ( media < 4) e (media >= 0 ) entao 
escreval("Reprovado")
escreval("Nota 1: ", n1)
escreval("Nota 2: ", n2)
escreval("Sua media foi de: ", media)

fimse
fimse
fimse
fimse
fimse
fimalgoritmo