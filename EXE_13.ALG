Algoritmo "Exe_13"

Var
   HT : real  // Quantidade de horas trabalhadas
   VH : real  // Valor da hora em R$
   PD : real  // Percentual de desconto
   TD : real  // Total do desconto em R$
   SB : real  // Salário bruto
   SL : real  // Salário líquido

Inicio

   escreva("HORAS TRABALHADAS: ")
   leia(HT)
   escreva("VALOR DA HORA: ")
   leia(VH)
   escreva("PERCENTUAL DE DESCONTO: ")
   leia(PD)
   
   
   SB <- HT * VH
   TD <- (PD / 100) * SB
   SL <- SB - TD


   escreval("SALÁRIO BRUTO: ", SB)
   escreval("DESCONTO: ", TD)
   escreval("SALÁRIO LÍQUIDO: ", SL)

Fimalgoritmo