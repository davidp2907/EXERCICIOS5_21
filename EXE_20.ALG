Algoritmo "Exe_20"

Var

DC, TP : REAL      //DESCONTO E VALOR TOTAL A PAGAR
DT : INTEIRO       // DIAS TRABALHADOS


Inicio

//VALOR DIARIO R$20

escreva("Digite o numero de dias trabalhados: ")
leia(DT)

TP <- (DT*20)
DC <- 8/100 * TP
TP <- (DT*20) - DC

LIMPATELA

escreva("O total a pagar é de R$: ", TP:2:2)




Fimalgoritmo