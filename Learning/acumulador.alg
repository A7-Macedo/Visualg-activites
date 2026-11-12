algoritmo "Nome do Programa"

var

i: inteiro
contador: inteiro
soma: inteiro

inicio

i <- 0
contador <- 0
soma <- 0

enquanto (i <= 100) faca 
// de 0 a 100

se (i = 0) entao
escreval("------------------------------")
escreval("Dentro do loop")
fimse

escreval(i, " / ", contador, " / ", soma)
// Mostra o i(indice) o contador e a soma em cada ciclo do codigo


    
se ( i % 2 = 0 ) entao 
// se i for par 
contador <- contador + 1 
// some + 1
// calcula todos os números pares
fimse
soma <- soma + i
// faz com que todos os números de 0 a 100 sejam somados, calculando uma PA
// variavel acumuladora
// acumula valores que podem ser usados depois.

i <- i + 1 
// esse contador deve ser apos o "se" pq caso for antes ele não contaria todos os pares.
// ele não contaria o 0 que é par e ele contaria 99 e 101 como um número par.
// é posto no final para que não interfira no processo. 
fimenquanto

escreval("------------------------------")
escreval("Fora do loop")

escreval(i, " / ", contador," / ", soma)
// exibe o valor final de i(indice) o contador e a soma em cada ciclo do codigo

fimalgoritmo