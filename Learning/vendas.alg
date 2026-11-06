algoritmo "Testando meus conhecimentos"

var

vVenda: inteiro
menu: inteiro
desconto: inteiro
comissao: inteiro

inicio

escreva("Digite o valor da sua venda: ")
leia(vVenda)

limpatela

escreva("----------------------------------Menu-------------------------------

1 - Calcular seu desconto

2 - Classificar venda

3 - Calcular comissao

Digite a opção desejada: ")
leia(menu)

limpatela

escolha menu

caso 1

se ( vVenda >= 500 ) entao

desconto <- vVenda * 0.10
vVenda <- vVenda - desconto
escreva("O valor final do salario é igual a: ", vVenda)

fimse
caso 2

se (vVenda <= 200) entao

escreva("Venda de baixo valor")

senao 
se (vVenda > 200 e vVenda <= 1000) entao

escreva("Venda de valor média")

senao se (vVenda > 1000)

escreva("Venda de alto valor")

fimse
fimse
fimse

caso 3

se (vVenda <= 500)

comissao <- vVenda * 0.05

escreva("Sua comissao é de: ", comissao)

senao (vVenda > 500)

comissao <- vVenda * 0.10

escreva("Sua comissao é de: ", comissao)

fimse
outrocaso

escreva("Não há descontos desponiveis")

fimescolha
fimalgoritmo