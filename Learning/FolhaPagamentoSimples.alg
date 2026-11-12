algoritmo "Folha Pagamento Simples"

var

ganhohora, horaTrabalhada: real
salarioBruto,inss,sindicato,impostoRenda,salarioLiquido: real 

inicio

escreva("Digite quanto o funcionario ganha por hora: ")
leia(ganhohora)
escreva("Digite quantas horas o funcionario trabalha por mês: ")
leia(horaTrabalhada)

salarioBruto <- ganhohora * horaTrabalhada
inss <- salarioBruto * 0.11
impostoRenda <- salarioBruto * 0.08
sindicato <- salarioBruto * 0.05
salarioLiquido <- salarioBruto - inss - impostoRenda - sindicato

escreval("O salario Bruto desse mês foi R$:", salarioBruto)
escreval("Ele pagou de imposto de renda R$:", impostoRenda, " neste mês")
escreval("Ele pagou de Inss R$:", inss, " neste mês")
escreval("Ele pagou de sindicato R$:", sindicato, " neste mês")
escreval("O salario liquido dele neste mês foi de R$:", salarioLiquido)

fimalgoritmo