Algoritmo "Exe_11"

Var

hora, minuto, segundos1, segundos2 : real

Inicio

escreval("Escreva a hora: ")
leia(hora)
escreval("Escreva os minutos: ")
leia(minuto)

segundos1 <- hora * 3600
segundos2 <- minuto * 60

escreva("A hora digitada convertida em segundos é igual a: ", segundos1 + segundos2)

Fimalgoritmo