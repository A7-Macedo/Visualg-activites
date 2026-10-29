algoritmo "Salario"

var

nome: caractere
salarioHora: real
salarioFinal: real
quantHora: real

inicio

escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Digite o valor que este funcionario ganha p/h: ")
leia(salarioHora)
escreva("Digite a quantidade de horas trabalhadas do funcionário: ")
leia(quantHora)

salarioFinal <- quantHora * salarioHora
limpatela
escreva("o funcionário ", nome ," Recebe R$:", salarioFinal ," p/m")
fimalgoritmo