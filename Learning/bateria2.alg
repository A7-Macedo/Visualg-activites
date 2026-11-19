algoritmo "Nome do Programa"

var

user, nome, bairro: caractere
q, anoNascimento, quantPares, quantImpar: inteiro
k,c, g, mg, kg, n1, n2, frequencia, ganhoHora, horaMes, salarioBruto, inss, sindicato, totalDes:real
salarioLiq, operacao, total, soma, n3, n4, n5, menorPar, maiorImpar, media:real

inicio

repita
escreva("Digite seu nome de user name: ")
leia(user)
ate (user = "F5")
limpatela
escreva("-----------------------------------Questionario-----------------------------------------
Digite o número da questao: ")
leia(q)
limpatela
escolha q 
caso 1
escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite seu ano de nascensa: ")
leia(anoNascimento)
escreva("Digite seu bairro: ")
leia(bairro)
anoNascimento <- 2026 - anoNascimento
escreva("Seja bem-vindo ", nome, " é muito bom receber você em ", bairro, ". atualmente, você tem ", anoNascimento, " anos")
caso 2
escreva("Digite a temperatura em graus celsius: ")
leia(c)
 k <- c + 273.15
escreva("A temperatura em kelvin é: ", k)
caso 3
escreva("Qual é a Quantidade de kilogramas que você deseja transformar em gramas/miligramas: ") 
leia(kg)
g <- kg * 1000
mg <- kg * 100000
escreva("O valor em gramas é igual a: ", g, " e o valor em miligramas é igual a: ", mg)
caso 4
escreva("Digite a primeira nota do aluno: ")
leia(n1)
escreva("Digite a segunda nota do aluno: ")
leia(n2)
escreva("Qual é a frequencia deste aluno(0 a 100): ")
leia(frequencia)
media <- (n1 + n2) / 2
se ( media >= 7) e (frequencia >= 75) entao 
escreva("aprovado")
senao
escreva("reprovado")
fimse

caso 5
escreva("Quanto o funcionario ganha por hora: ")
leia(ganhoHora)
escreva("Quantas horas foram trabalhadas neste mês: ")
leia(horaMes)

salarioBruto <- ganhoHora * horaMes

se (salarioBruto <= 1500) entao

inss <- salarioBruto * 0.05
sindicato <- salarioBruto * 0.02
totalDes <- inss + sindicato
salarioLiq <- salarioBruto - totalDes 

escreva("Você recebeu de salario bruto: R$: ", salarioBruto) 
escreva("Você está isento de imposto de renda.")
escreva("Você teve R$: ", inss ," de inss descontados do seu salario")
escreva("Você teve R$: ", sindicato," do sinticato descontados do seu salario")
escreva("O total de desconto foi de: R$: ", totalDes)
escreva("O seu salario liquido foi de: R$: ", salarioLiq)

senao se (salarioBruto > 1500) entao

inss <- salarioBruto * 0.10
sindicato <- salarioBruto * 0.02
ir <- salarioBruto * 0.06
totalDes <- inss + sindicato + ir 
salarioLiq <- salarioBruto - totalDes 

escreva("Você recebeu de salario bruto: R$: ", salarioBruto) 
escreva("Você teve R$: ", ir ," de imposto de renda descontado")
escreva("Você teve R$: ", inss ," de inss descontados do seu salario")
escreva("Você teve R$: ", sindicato," do sinticato descontados do seu salario")
escreva("O total de desconto foi de: R$: ", totalDes)
escreva("O seu salario liquido foi de: R$: ", salarioLiq)

fimse
fimse
caso 6

escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("Qual operação matematica você deseja realizar( +, -, *, /): ")
leia(operacao)
escolha operacao
caso "+"
total <- n1 + n2
escreval("A soma dos seus números é igual a: ", total)
se( total % 2 = 0) entao
escreval("O seu número é par")
senao
escreva("ele é impar")
se (total > 0) entao
escreva("ele é positivo")
senao
escreva("ele é negativo")
fimse
fimse

caso "-"

total <- n1 - n2
escreva("A subtração dos seus números são igual a: ", total)
se( total % 2 = 0) entao
escreval("O seu número é par")
senao
escreva("ele é impar")
se (total > 0) entao
escreva("ele é positivo")
senao
escreva("ele é negativo")
fimse
fimse

caso "*"

total <- n1 * n2
escreva("A multiplicação dos seus números são igual a: ", total)
se( total % 2 = 0) entao
escreval("O seu número é par")
senao
escreva("ele é impar")
se (total > 0) entao
escreva("ele é positivo")
senao
escreva("ele é negativo")
fimse
fimse

caso "/"

total <- n1 / n2
escreva("A divisao dos seus números são igual a: ", total)
se( total % 2 = 0) entao
escreval("O seu número é par")
senao
escreva("ele é impar")
se (total > 0) entao
escreva("ele é positivo")
senao
escreva("ele é negativo")
fimse
fimse

fimescolha

caso 7

i <- 0

para i de 1 ate 100 faca

se i % 2 = 0 entao
quantPares <- quantPares + i
senao
quantImpar <- quantImpar + 1
fimse 


fimpara
escreval("A soma de todos os pares é igual a: ", quantPares)
escreval("A quantidade de números impares é igual a: ", quantImpar)

caso 8

repita
escreva("Digite o primeiro número( O primeiro número tera que ser menor que o proximo):  ")
leia(n1)
escreva("Digite o segundo número: ")
leia (n2)
ate (n2 > n1)
para i de n1 ate n2 faca

se ( i % 2 = 0) entao
quantPares <- quantPares + 1

fimse
fimpara
escreva("A quantidade de números pares foram: ", quantPares)

caso 9 
repita
escreva("Digite a nota da Av10(Entre 0 e 10): ")
leia(n1)
escreva("Digite a nota da Av30(entre 0 e 30): ")
leia(n2)
escreva("Digite a nota da Av60(entre 0 e 60): ")
leia(n3)

ate (n1 <= 10) e (n2 <= 30) e (n3 <= 60)
soma <- n1 + n2 + n3
se ( soma >= 70 ) entao
escreva("O aluno foi aprovado!")
senao se (soma < 70 ) entao
escreva("O aluno foi reprovado!")

fimse
fimse

outrocaso
escreva("Questão invalida")
fimescolha
fimalgoritmo