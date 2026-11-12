algoritmo " Folha Pagamento"

var

salarioBruto,salarioLiquido,ganhoHora, horaMes: real
impostoRenda,Inss,Fgts,totalDes: real

inicio

escreva("Quanto o funcionario ganha por hora: ")
leia(ganhoHora)
escreva("Quantas horas foram trabalhadas neste mês: ")
leia(horaMes)

salarioBruto <- ganhoHora * horaMes

se ( salarioBruto < 900 ) entao
Inss <- salarioBruto * 0.10
Fgts <- salarioBruto * 0.11
totalDes <- Inss + ImpostoRenda // caso tenha o valor do imposto de renda
salarioLiquido <- salarioBruto - totalDes
escreval("Salario bruto: R$:", salarioBruto)
escreval("Imposto de renda: Nulo")
escreval("Imposto de Inss R$: " , Inss)
escreval("Desconto do Fgts R$: ", Fgts)
escreval("O total de descontos foi de R$:", totalDes)
escreval("O salario liquido foi de R$:", salarioLiquido )
senao se ( salarioBruto > 900) e (salarioBruto <= 1500 ) entao
impostoRenda <- salarioBruto * 0.05
Inss <- salarioBruto * 0.10
Fgts <- salarioBruto * 0.11
totalDes <- Inss  + impostoRenda
salarioLiquido <- salarioBruto - totalDes
escreval("Salario bruto: R$:", salarioBruto)
escreval("Imposto de renda: R$:", impostoRenda)
escreval("Desconto Inss R$: " , Inss)
escreval("Desconto do Fgts R$: ", Fgts)
escreval("O total de descontos foi de R$:", totalDes)
escreval("O salario liquido foi de R$:", salarioLiquido )
senao se (salarioBruto > 1500) e ( salarioBruto <= 2500 ) entao

impostoRenda <- salarioBruto * 0.10
Inss <- salarioBruto * 0.10
Fgts <- salarioBruto * 0.11
totalDes <- Inss  + impostoRenda
salarioLiquido <- salarioBruto - totalDes
escreval("Salario bruto: R$:", salarioBruto)
escreval("Imposto de renda: R$:", impostoRenda)
escreval("Desconto Inss R$: " , Inss)
escreval("Desconto do Fgts R$: ", Fgts)
escreval("O total de descontos foi de R$:", totalDes)
escreval("O salario liquido foi de R$:", salarioLiquido )

senao se ( salarioBruto > 2500) entao 

impostoRenda <- salarioBruto * 0.20
Inss <- salarioBruto * 0.10
Fgts <- salarioBruto * 0.11
totalDes <- Inss  + impostoRenda
salarioLiquido <- salarioBruto - totalDes
escreval("Salario bruto: R$:", salarioBruto)
escreval("Imposto de renda: R$:", impostoRenda)
escreval("Desconto Inss R$: " , Inss)
escreval("Desconto do Fgts R$: ", Fgts)
escreval("O total de descontos foi de R$:", totalDes)
escreval("O salario liquido foi de R$:", salarioLiquido )

fimse
fimse
fimse
fimalgoritmo